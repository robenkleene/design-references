# After Effects Moving Gradients

## Setup the First Layer

1. Create a new solid layer (`⌘Y`)
2. Add a "Fill" effect from under "Effects & Presets" to the layer, make it red.
3. Use the pen tool to draw a mask around a shape.
4. Add a feather to the layer in the timeline (`f` to reveal), set it to about `290`.

## Animate the First Layer

1. Add a "Turbulent Displace" effect
2. In "Effect Controls" for the Turbulent Displace affect, edit an expression (`⌥click` the Evolution stopwatch), enter `time * 100` as the expression (`enter` / `fn-return` to save).
3. Change the "Size" of the Turbulent Displace to `350`.

## Add a Second Layer

1. Duplicate the colored layer (`⌘D`)
2. Change the fill color to yellow under "Effect Controls" "Fill Mask".
3. Move the second layer behind the first with `⌘[`.
4. Select the first layer with the pen tool (`G`) and move some individual points of the mask down so that both layers are visible (the red should be on top with some of the yellow visible above).

## Adjust the Animation

1. For the second layer, go into "Effect Controls > Turbulence Displace > Evolution Options" and choose a different "Random Seed". This makes the two layers animate more independently.

## Make More Layers

Do this as many times to taste, it will generally look better if adjacent layers are adjacent colors on the color wheel.

1. Duplicate a layer
2. Adjust the mask
3. Change the color
4. Change the random seed

## Adding a Gradient Ramp