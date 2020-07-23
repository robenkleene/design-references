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

## Technique 2: 4-Color Gradient

### Create the Gradient

1. Create a solid (`⌘Y`)
2. With the solid selected, select "Effect > Generate > 4-Color Gradient"
3. Set the four quadrants to different colors (or the same)

### Animation

1. Enable keyframes for all of the "Point" and "Color" parameters under "Effect Controls > 4-Color Gradient > Positions & Colors" (just click the top stopwatch and drag down over all the rest to select all of them quickly).
2. Move to `2s`, hit `u` in the layers panel to make all the properties with keyframes visible.
3. In the layers panel, select "Solid 1 > 4-Color Gradient". The viewport will show the four points representing the center positions of each color in the gradient (these inner points in the layer, not points on the boundary). Move each point further inward by varying amounts.
4. Make a couple of different keyframes where the positions and colors change, probably at `4s` for an even interval

(Note that the 4-Color Gradient points in the viewport are only editable when the "4-Color Gradient" is selected in either "Effect Controls" or the layer panel.)

### Looping

To make the effect loop, cut and paste all of the starting keyframes to where you want the animation to end.

### Blending

1. Move to first frame and add a keyframe for "Blend" (Blend should be set to `100`)
2. Move to `2s` and set the Blend to `500`
3. Move to `4s` and set the Blend back to `100`

## Technique 3: Blurred Shapes

1. Add a solid background
2. Create several colored circles on it
3. Add a gaussian blue to each circle
