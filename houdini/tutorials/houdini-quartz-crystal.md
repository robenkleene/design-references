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

1. Add a `Convert Line`, connect the output of `boolean1` to its input.
2. Add a `Scatter`, connect the output of `convertline1` to its input. Set `Force Total Count: 120`, `Relax Iterations: Off`.
3. Add a `Sphere`. Set `Primitive Type: Polygon`, `Uniform Scale: 0.007`.
4. Add a `Copy to Points`, connect the output of `sphere1` to the left input and the output of `scatter1` to the right input.
5. To introduce entropy, add an `Attribute Randomize` and set `Attribute Name: pscale`, `Dimensions: 1`.


[![Quartz Crystal Nodes](assets/houdini-quartz-crystal-nodes.png)](assets/houdini-quartz-crystal-nodes.png)