# Houdini Rayleigh Taylor Instability

1. Add a `geometry` node and enter it.
2. Add a `box` node.
3. Set `Size: 1 1 0.002`
4. Add a `Points from Volume` and connect the output of `box1` to its input. Set `Points Separation: 0.002`
5. Add a `Point Wrangle` and connect the output of `pointsfromvolume1` to its leftmost input. Set `Group: @P.y>=0` (for points with Y value bigger or equal to zero). Set `VEXpression: v@Cd = {1,1,1};` (set the color value to white).
6. Add `f@density = chf("Density");` to the `VEXpression` and click the `Creates spare parameters...` to the right to make a density slider (scroll down to see it). Set the slider `Density: 1600`.
7. Copy and paste `pointwrangle1` and connect the output of `pointwrangle1` into the input of `pointwrangle2`.
8. Set `pointwrangle2 > Group: @P.y<0` (e.g., the invert of `pointwrangle1`), change the color to black by changing the color line to `v@Cd = {0,0,0};`, and set `Density: 1000`.
9. Add a `Null` and rename it to `OUT_pts`. Connect the output of `pointwrangle2` to its input.

## DOP Network

1. Add a `DOP Network` and connect the output of `OUT_pts` to its leftmost input. Click the left side of it to view it, then double-click to enter it.
2. Add a `Flip Object` to hold the data for the simulation. Set `Initial Data > Input Type > Particle Field`, and set the `SOP Path` to the `OUT_pts` null. Set `Properties > Particle Separation: 0.002`.
3. Add a `Flip Solver` and connect the output of `flipobject1` to its leftmost input.
4. Add a `Gravity Force` and connect the output of `flipsolver` to its leftmost input. Connect the output of `gravity1` to the input of `output`.
   
### Tweaks

1. Select `flipsolver1` and set `Volume Limits > Box Size: 1 1 0.002`.
2. Select `flipobject1` and toggle on `Properties > Closed Boundaries`.
3. Select `flipsolver1` and toggle on `Density > Density by Attribute`.