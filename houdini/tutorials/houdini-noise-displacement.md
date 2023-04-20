# Houdini Noise Displacement

1. Add (`⇥` in the `Network Editor`) a `Sphere (Create)`
2. Double-click into the Sphere in the `Network Editor`, and under `sphere1` set `Primitive Type: Polygon` and `Frequency: 256`
3. Add (`⇥` in the `Network Editor`) a `Normal`, and set `normal1 > Group Type: Points`
4. Attach the output of `sphere1` to the input of `normal1`
5. Toggle on `normal1 > Display/Render` (click the section of the node in the `Network Editor`)
