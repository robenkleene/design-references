# Houdini Noise Displacement

1. Add (`⇥` in the `Network Editor`) a `Sphere (Create)`
2. Double-click into the Sphere in the `Network Editor`, and under `sphere1` set `Primitive Type: Polygon` and `Frequency: 256`
3. Add a `Normal`, and set `normal1 > Group Type: Points`
4. Attach the output of `sphere1` to the input of `normal1`
5. Toggle on `normal1 > Display/Render` (click the section of the node in the `Network Editor`)
6. (In the sidebar on the right of the viewport, there's a `Display normals` icon you can toggle to display the normals)
7. Add a `Point VOP`, and connect the output of `normal1` into the left most input of `pointvop1`
8. Double-click into `pointvop1`
9. Add a `Displace Along Normal`, and connect the `geometryvopglobal1 > P` output to the `displacenml1 > p` input, and the `geometryvopglobal1 > N` output into the `displacenml1 > nN` input
10. Connect the `displacenml1 > dispP` output to the `geometryvopoutput1 > P` input
11. (Now dragging the `displacenml1 > Displacement Amount` parameter should make the sphere larger)
