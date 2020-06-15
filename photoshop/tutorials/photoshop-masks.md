# Photoshop Masks

## Mask Everything Except Portion of Photo

1. Click the mask icon to create a mask
2. Invert the mask (`⌘I`)
3. Switch to the brush tool (`b`)
4. Make sure the layer mask is selected, and that the default colors are set (`d`) sets colors to the defaults, make sure opacity is `100%`
5. Brush the section to reveal

## Transparent Edges

To make the edges of an object transparent:

1. `⌘-click` the layer to make a selection with it's shape
2. Create a new layer and fill the selection with black
3. Right-click the layer to mask and select "Create Clipping Mask"
4. Convert the new layer (the clipping mask) to a smart object
5. Select "Filter > Blur > Gaussian Blur..."

To hide the clipping mask layer so it isn't also showing:

1. `right-click` the clipping layer and select "Blending Options...", under "Blending Options" uncheck "Blend Clipped Layers as Group".
2. Set `Fill: 0%` for the clipping layer.
