# Cinema 4D Tasks Partial Sphere

1. Add a `Sphere`
2. Add a second `Sphere` to subtract from the first
3. Add a `Displacer` as a child of the second sphere
4. Set the `Displacer > Shading > Shader` to a noise shader, and under `Displacer > Object` adjust the `Strength` and `Height`
5. Add a `Volume Mesher`
6. Add a `Volume Builder` as a child of the `Volume Mesher`
7. Add both spheres as children of the `Volume Builder`
8. Under `Volume Builder > Object > Objects` set the second sphere to `Mode > Subtract`