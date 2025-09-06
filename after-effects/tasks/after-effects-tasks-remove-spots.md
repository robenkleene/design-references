# After Effects Tasks Remove Spots

Using masks effects and tracking to hide a spot that moves over multiple frames.

The setup involves three parts that can be achieved in varios ways:

1. An effect (e.g., a `Change to Color` to hide a spot)
2. A mask on the effect (so it only applies to part of a layer)
3. Tracking data to move the mask as the spot moves across multiple frames

All three of those can be achieved in varios ways, e.g., the effect can be on a layer, then the mask applied specially to that effect, or the effect can be applied as an adjustment layer, and the mask can then be applied to the whole adjustment layer.

## Steps

1. Create the effect (either by adding the effect to a layer, or to an adjustment layer)
2. Apply the mask to the effect (if it's an adjustment layer, just select the layer and use the shape tool, if it's a normal layer, apply the mask to the entire layer, and in the layers panel, go to `<layer-name> > Effects > <effect-name> > Compositing Options` and click the `+` to add the `Mask Reference` field, then choose your mask in the mask reference field)
3. Apply the motion tracking, this can be done automatically by selecting the mask and choosing `Animation > Track Mask`, or it can be done simply by adding keyframes to the `Maks Path` property (move the mask then add another keyframe).