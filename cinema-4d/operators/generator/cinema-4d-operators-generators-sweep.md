# Cinema 4d Operators Generators Sweep

Sweep takes two splines and runs the first along the second to create an mesh.

The dimensions of the first object determine the size of the mesh.

To make a flat plane that runs across a spline (like a Möbius strip), use a `Rectangle` spline as the first child of the `Sweep`, and another spline (e.g., `Helix`) as the second. Set `Object > Width: 0` to make it flat.
