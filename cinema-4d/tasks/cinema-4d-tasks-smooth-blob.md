# Cinema 4D Tasks Smooth Blob

1. Create several spheres
2. Move the spheres to overlap a lot
3. Wrap the spheres in a `Volume Builder`
4. Under `Volume Builder > Object > Object Properties` add a `SDF Smooth`, and set `Operator: Gaussian` and try around `Iterations: 30` (the higher the smoother the object)
5. Add a `Volume Mesher` with the `Volume Builder` as a child
