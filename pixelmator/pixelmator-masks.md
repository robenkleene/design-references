# Pixelmator Masks

## Layer Mask

- Right-click a layer to add a mask

## Clipping Mask

1. Add a layer in front of the of the layer to mask
2. Select the layer to mask and choose `Create Clipping Mask` (or `⌥⌘G`) 

### Gradient Clipping Mask

Since clipping masks clip one layer's visibility to another, this approach only works if the layer to clip doesn't have any transparency (or it's ok if the visible part of the clipped image gets a background color), otherwise the clipping layer's background will be visible behind the clipped layer.

1. Add an effect layer (`⇧⌘F`)
2. Set the effect to a `Fill > Gradient Fill`
3. Set the gradient to `Transparent > (Black to Gradient)`
4. Position the effect layer behind the layer to clip
4. Select the layer to clip and choose `Create Clipping Mask` (`⌥⌘G`)
