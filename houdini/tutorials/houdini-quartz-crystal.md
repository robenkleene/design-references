# Houdini Quartz Crystal

![Quartz Crystal](assets/houdini-quartz-crystal.jpg)

1. Add a `Geometry` node and enter it.
2. Add a `Tube` node. Set: 
    - `Primitive Type: Polygon`
    - `Columns: 6`
    - `End Caps: On`
    - `Radius Scale: 0.1`
    - `Add Vertex Normals: On`
3. Add a `Platonic Solids`, set `Solid Type: Dodecahedron`
4. Add a `Normal`, and connect the output of `platonic1` to the input of `normal1`.
5. Add a `Transform`, set `Uniform Scale: 0.5`. Connect the output of `normal1` to the input of `transform1`.

[![Quartz Crystal Nodes](assets/houdini-quartz-crystal-nodes.png)](assets/houdini-quartz-crystal-nodes.png)