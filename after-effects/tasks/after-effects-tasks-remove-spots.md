# After Effects Tasks Remove Spots

Using masks effects and tracking to hide a spot that moves over multiple frames.

## Applying a Mask to an Effect

1. Select the layer with the spot
2. Use effects to hide the spot
3. Draw a mask over just the area of the layer where the mask should be applied
4. That will mask the entire layer, in the layers panel, go to `<layer-name> > Effects > <effect-name> > Compositing Options` and click the `+` to add the `Mask Reference` field, then choose your mask in the mask reference field. (This will apply the mask only to the effect, and the rest of the layer will become visible again.)

## Tracking Motion

1. Select the layer and then choose `Animation > Track Motion`
2. Move the `Track Point 1` so the inner square contains the spot (to move the entire track point, click and drag inside the box [i.e., avoid clicking the path points or center indicator])
3. On the right sidebar, choose `Tracker > Analyze > (Play Button)` to analyze the track forward

To hide the track points in the viewport, choose `View: None` below the viewport
