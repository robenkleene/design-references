# Houdini FLIP Tank

## `/obj`

1. Add a `Test Geometry > Rubber Toy`
2. Add a `Geometry` node and call it `FLIP_tank`

## `/obj/FLIP_tank`

1. Double-click into `FLIP_tank` and a `Ocean Source` node.
2. The `oceansource1` will immediately have an error because it's not made for a FLIP tank simulation, it's for the ocean tools. Select `oceansource1` and set `Surface Evaluation > Type: Flat` and the error will go away.
3. Select `FLIP_tank`, and toggle on `Particles > Fill Volume`
4. Add a `Null` and name it `OUT_tank`

## `/obj`

1. Go back to the top level (`U`)
2. Toggle off rendering of the `FLIP_tank`. (We're not going to render the tank itself, instead we're going to be rendering the water fluid.)
