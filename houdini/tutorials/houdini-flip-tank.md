# Houdini FLIP Tank

1. Add a `Test Geometry > Rubber Toy`
2. Add a `Geometry` node and call it `FLIP_tank`

## `FLIP_tank`

1. Double-click into `FLIP_tank` and a `Ocean Source` node.
2. The `oceansource1` will immediately have an error because it's not made for a FLIP tank simulation, it's for the ocean tools. Select `oceansource1` and set `Surface Evaluation > Type: Flat` and the error will go away.
3. Select `FLIP_tank`, and toggle on `Particles > Fill Volume`
