# After Effects Layers

- `⌥⌘V`: Paste at the current playhead position (e.g., to paste between compositions)

## Selecting

- `⌘↓` / `⌘↑`: Select next or previous layer

## Adding

- `⌘Y`: Add solid
- `⌘⌥Y`: Add a new adjustment layer

## Navigating

- `I` / `O`: Move the playhead to the start or end of a layer

## Editing

- `⌥[` / `⌥]`: Clip a layer so it starts or ends at the playhead

## Moving

- `[` / `]`: Move a layer to the start or end at the playhead
- `⌘[` / `⌘]`: Move a layer forward / backward (in front or behind other layers)
- `⌘⇧[` / `⌘⇧]`: Move a layer to top / bottom

## Columns

- `F4`: Toggle visibility of many columns in the layers panel (e.g., `TrkMat`)

## Properties

### Solids

To change a solid's size, choose `Layer > Solid Settings...` (`⇧⌘Y`).

### Layers Panel

- `⇧⌘A`: Deselect all
- `⌘D`: Duplicate
- To collapse all layers, `u` with none selected (or `uu`), so `⌘⇧A` then `u` will deselect all layers and then collapse all

#### Properties

Toggle show / hide for properties, these operate on the selected layer, or all layers if none are selected. So to toggle visibility for all modified properties, first `⇧⌘A` to deselect all then, `uu` to show all modified properties.

- `uu`: All key frames
- `u`: Modified
- `a`: Anchor point
- `e`: Effects
- `p`: Position
- `r`: Rotation
- `s`: Scale
- `t`: Opacity

Holding shift, and then hitting multiple of these keys in succession will reveal all of those properties (e.g., `⇧P ⇧R` will show position and velocity). Holding `⌥` will add a keyframe for that property.

## Columns

The visible columns in the layers panel can be changed by right-clicking the header, some options that can be toggled on for each layer:

- `Mode`: Blend modes

### Tips

- Often the fastest way to edit properties is to use the search field above the layers panel (`⌘F`). Here's what the workflow looks like:
    1. Select the layers to edit
    2. Hide all currently visible properties (`u`)
    3. Search for the property to edit (`⌘F`)

## Position

- There's an `Align` panel that can be added to the sidebar with `Window > Align`, this has options to center a layer horizontally and vertically or left or right justify it.
- `⌘HOME`: Center layer (align horizontally and vertically)

## Resizing

### Scaling

- To scale a layer from the bottom right corner: Switch to the `Pan Behind (Anchor Point) Tool` (`Y`) and move the anchor point to the upper left corner, then switch to the `Selection Tool` (`V`) and drag from the lower right corner. After resizing, it's probably a good idea to move the anchor point back to the center.

### Resizing

- A shape layer's dimensions can be changed in their properties, e.g., for a rectangle layer, it's under `Shape Layer > Contents > Rectangle 1 > Rectangle Path 1 > Size`. 

## Transforming

- `W`: Rotation tool

### Fitting a Layer to a Composition

- `Layer > Transform > Fit to Comp` / `⌥⌘F`
- `Layer > Transform > Fit to Comp Width` / `⌥⇧⌘H`
- `Layer > Transform > Fit to Comp Height` / `⌥⇧⌘G`

### Color

Change color settings in `File > Project Settings...`, 8-bit is `0-255`

## Tips

- To change a layers size (as opposed to scaling it), go to .Layer. -> `Layer Settings`
- To move a gradient fill, select one of its properties in the timeline (like `Start Point`). You'll then be able to move the start and end points of the gradient.
