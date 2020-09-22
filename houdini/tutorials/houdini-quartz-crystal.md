# Houdini Quartz Crystal

![Quartz Crystal](assets/houdini-quartz-crystal.jpg)

## Basic Shape

![Basic Shape](assets/houdini-quartz-crystal-basic-shape.png)

1. Add a `Geometry` node and enter it.
2. Add a `Tube` node. Set: 
    - `Primitive Type: Polygon`
    - `Columns: 6`
    - `End Caps: On`
    - `Radius Scale: 0.1`
    - `Add Vertex Normals: On`
3. Add a `Platonic Solids`, set `Solid Type: Dodecahedron`
4. Add a `Normal`, and connect the output of `platonic1` to the input of `normal1`.
5. Add a `Transform` and connect the output of `normal1` to the input of `transform1`.
6. In `transform1`, set:
    - `Uniform Scale: 0.5` 
    - `Translate: 0 0.0033 0.065`
    - `Rotate: 44.7 23.7 -22.11`
7. Add a `Boolean` and set `Operation: Intersect`. Connect the output of `tube1` to the left input of `boolean1` and the output of `transform1` to the right input of `boolean1`.

## Dents

### Creating Dent Shapes

1. Add a `Convert Line`, connect the output of `boolean1` to its input.
2. Add a `Scatter`, connect the output of `convertline1` to its input. Set `Force Total Count: 120`, `Relax Iterations: Off`.
3. Add a `Sphere`. Set `Primitive Type: Polygon`, `Uniform Scale: 0.007`.
4. Add a `Copy to Points`, connect the output of `sphere1` to the left input and the output of `scatter1` to the right input.
5. To introduce entropy, add an `Attribute Randomize` and set `Attribute Name: pscale`, `Dimensions: 1`. Connect the output of `scatter1` to the input of `attribrandomize1`, and the output of `attribrandomize1` to the input of `copytopoints1`.
6. To add imperfections to the spheres by distorting them, add a `Mountain`, connect the output of `copytopoints1` to the input of `mountain1`. Set `Height: 0.03` and `Element Size: 0.01`.

### Connecting Dents

1. Add a `Boolean`. Connect the output of `boolean1` to the left input of `boolean2`, and the output of `mountain1` to the right input of `boolean2`. Make sure that `Operation: Subtract` to subtract the second input from the first input. Set `Collapse Tiny Seam-Adjacent Edges: Off`.

## Fractures

1. Add a `Bound` node, connect the output of `boolean1` to its input. Set `Lower Padding: 0.1 0.1 0.1` and `Upper Padding: 0.1 0.1 0.1`.
2. Add a `VDB from Polygons`. connect the output from `bound1` to its left input. Set:
    - `Voxel Size: 0.004`.
    - `Fog VDB: On`
    - `Fog VDB: Density`
    - `Fill Interior: On`
    - `Exterior Band Voxels: 1`

### Noise

1. Add a `Volume VOP` and connect the output of `vdbfrompolygons1` to its leftmost input.
2. Go into the `volumevop1` and add a `Unified Noise`. Connect the `P` output of `volumevopglobal1` to the `pos` input of `unifiednoise1`, and connect the `noise` output of `unifiednoise1` to the `density` input of `volumevopoutput1`.

[![Quartz Crystal Nodes](assets/houdini-quartz-crystal-nodes.png)](assets/houdini-quartz-crystal-nodes.png)