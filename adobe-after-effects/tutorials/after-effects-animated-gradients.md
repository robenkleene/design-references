# After Effects Animated Gradients

## Technique 1: Paths

### Setup the First Layer

1. Create a new solid layer (`⌘Y`)
2. Add a "Fill" effect from under "Effects & Presets" to the layer, make it red.
3. Use the pen tool to draw a mask around a shape.
4. Add a feather to the layer in the timeline (`f` to reveal), set it to about `290`.

### Animate the First Layer

1. Add a "Turbulent Displace" effect
2. In "Effect Controls" for the Turbulent Displace affect, edit an expression (`⌥click` the Evolution stopwatch), enter `time * 100` as the expression (`enter` / `fn-return` to save).
3. Change the "Size" of the Turbulent Displace to `350`.

### Add a Second Layer

1. Duplicate the colored layer (`⌘D`)
2. Change the fill color to yellow under "Effect Controls" "Fill Mask".
3. Move the second layer behind the first with `⌘[`.
4. Select the first layer with the pen tool (`G`) and move some individual points of the mask down so that both layers are visible (the red should be on top with some of the yellow visible above).

### Adjust the Animation

1. For the second layer, go into "Effect Controls > Turbulence Displace > Evolution Options" and choose a different "Random Seed". This makes the two layers animate more independently.

### Make More Layers

Do this as many times to taste, it will generally look better if adjacent layers are adjacent colors on the color wheel.

1. Duplicate a layer
2. Adjust the mask
3. Change the color
4. Change the random seed

### Adding a Gradient Ramp

To add a gradient within a gradient to one of the layers:

1. Add a "Gradient Ramp" effect to one of the layers
2. Under "Effect Controls > Gradient Ramp", click the target next to "Start of Ramp" to change where the gradient starts, and "End of Ramp" to change where it ends, and set the start and end colors.

## Technique 2

### Create the Gradient

1. Create a solid (`⌘Y`)
2. With the solid selected, select "Effect > Generate > 4-Color Gradient"
3. Set the four quadrants to different colors (or the same)

### Animation

1. Go to "Effect Controls > 4-Color Gradient > Positions & Colors"
2. Enable keyframes for all of the parameters by clicking the stopwatch (click one, and then drag over the others)
3. Move to 2 seconds
4. With the layer selected, the Preview window will show four different dots representing the four points (the inner points, not the outer boundary points) of the 4-Color Gradient. Take those points in move them further inward by various amounts.
5. Make a couple of different keyframes where the positions and colors change.