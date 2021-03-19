# Photoshop Masks

- `⌥⌘G`: Clip layer to the layer below
- `⌥-click` a layer mask: Edit it (e.g., to paste into it)

## Layer Masks vs. Clipping Masks

- A *layer mask* is added to a layer, it uses black to hide pixels, and white to show pixels.
- A *clipping mask* controls visibility of one layer with the transparency of another.

### Gradients

Both layer masks and clipping masks can be used to control transparency from a gradient, but neither have an effective way of doing so using layer styles.

As a work around, you can make a layer that includes layer effects, then copy it merged, then paste it into the layer mask.

## Shape Layers

To mask a layer from a shape layer, `⌘-drag` the shape layer onto the layer to mask (note that this doesn't work to mask another shape layer).

## Tips

- To center a masked layer, convert it to a smart object.
