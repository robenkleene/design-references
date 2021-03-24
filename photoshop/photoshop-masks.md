# Photoshop Masks

- `⌥⌘G`: Clip layer to the layer below
- `⌥-click` a layer mask: Edit it (e.g., to paste into it)

## Layer Masks vs. Clipping Masks

- A *layer mask* is added to a layer, it uses black to hide pixels, and white to show pixels.
- A *clipping mask* controls visibility of one layer with the transparency of another.

### Effects

- Layer masks do not have effects.
- A clipping mask can use effects by making a smart object, and then choosing `Layer > Create Clipping Mask` (`⌘⌥G`).

#### Clipping Mask Gradients

An alternative approach is to make a layer 

## Shape Layers

To mask a layer from a shape layer, `⌘-drag` the shape layer onto the layer to mask (note that this doesn't work to mask another shape layer).

## Tips

- To center a masked layer, convert it to a smart object.
- Note that masks are applied *before* layer effects, so applying a layer mask to a layer with effects often doesn't have the intended effect. To workaround this, convert the layer being masked to a `Smart Object` first.
