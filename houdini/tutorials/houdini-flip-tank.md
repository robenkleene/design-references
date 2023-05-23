# Houdini FLIP Tank

## `/obj`

1. Add a `Test Geometry > Rubber Toy`
2. Add a `Geometry` node and call it `FLIP_tank`

## `/obj/FLIP_tank`

1. Double-click into `FLIP_tank` and a `Ocean Source` node
2. The `oceansource1` will immediately have an error because it's not made for a FLIP tank simulation, it's for the ocean tools. Select `oceansource1` and set `Surface Evaluation > Type: Flat` and the error will go away.
3. Select `FLIP_tank`, and toggle on `Particles > Fill Volume`
4. Add a `Null` and name it `OUT_tank`

## `/obj`

1. Go back to the top level (`U`)
2. Toggle off rendering of the `FLIP_tank`. (We're not going to render the tank itself, instead we're going to be rendering the water fluid.)
3. Add another `Geometry` node and call it `FLIP_sim`

## `/obj/FLIP_sim`

1. Double-click into `FLIP_sim` and add a `DOP Network` node

## `/obj/FLIP_sim/dopnet1`

1. Double-click into `dopnet1` and add a `FLIP Object`
2. Add a `FLIP Solver`
3. Add a `Gravity Force`
2. Connect the output of `flipobject1` to the leftmost `flipsolver1` input, connect the output of `flipsolver1` to the leftmost `gravity1` input, connect the output of `gravity1` to the `output` input
