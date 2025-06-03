# After Effects Layers

## Layers Panel

- `⌘↓` / `⌘↑`: Select next or previous layer
- `⌘[` / `⌘]`: Move a layer forward / backward (in front or behind other layers)
- `⌘⇧[` / `⌘⇧]`: Move a layer to top / bottom
- `⇧⌘A`/ `F2`: Deselect all
- `⌘D`: Duplicate
- `↩`: Rename layer
- `⌘F`: Search layers (focus search bar)
- To collapse all layers, `u` with none selected (or `uu`), so `⌘⇧A` then `u` will deselect all layers and then collapse all
- `⇧⌘C`: Pre-compose layer (bring up the `Pre-compose...` dialog)

### Columns

- Click the Solo icon (circle) in the Layers panel to solo a layer
- The video icon (eye) determines the layer visibility (if the eye icon pupil is filled in [instead of black] then that means something is affecting the layers visibility [e.g., usually either a matte or blend mode])

### Properties

Toggle show / hide for properties, these operate on the selected layer, or all layers if none are selected (deselect all with `⇧⌘A`). 

- `⌃backtick`: Show all layer properties
- `A`: Anchor point
- `AA`: Material & light options
- `E`: Effects
- `EE`: Show properties with expressions
- `F`: Mask feather
- `MM`: Mask property
- `P`: Position
- `R`: Rotation & orientation
- `RR`: Time remap
- `S`: Scale
- `SS`: Selected properties & groups
- `T`: Opacity
- `U`: Key frame properties
- `UU`: Modified properties

#### Notes

- To show just modified properties, first `⇧⌘A` to deselect all, then `uu` to show all modified properties.
- Holding `⇧`, and then hitting multiple of these keys in succession will reveal all of those properties (e.g., `⇧P ⇧R` will show position and velocity). Holding `⌥` will add a keyframe for that property.
- Properties shown in red means they are being set by expressions (if this is unintentional `⌥LMB` to remove it)

## Search

- The search field is at the top of the layers panel
- You can separate multiple search terms with commas in the layer search field, e.g., `point, elli` will find both `Point of Interest` and `Ellipse` properties.

## Copying Properties

You can copy a property and paste it to apply to many layers at once. Just select only the property to copy and copy (`⌘C`), then select all the layers to copy to and paste (`⌘V`)

## Timeline

- `⌥⌘V`: Paste at the current playhead position (e.g., to paste between compositions)

### Navigating

- `I` / `O`: Move the playhead to the start or end of a layer

### Editing

- `⌥[` / `⌥]`: Clip a layer so it starts or ends at the playhead
- `[` / `]`: Move a layer to the start or end at the playhead

## Adding

- `⌘Y`: Add solid
- `⌘⌥Y`: Add a new adjustment layer

## Columns

- `F4` (or icons in lower left): Toggle between `Layer Switches` and `Transfer Controls` (toggles visibility for many columns in the layers panel, e.g., `TrkMat` `3D Layer`)

## Solids

To change a solid's size, choose `Layer > Solid Settings...` (`⇧⌘Y`).

## Columns

The visible columns in the layers panel can be changed by right-clicking the header, some options that can be toggled on for each layer:

- `Mode`: Blend modes

### Tips

Often the fastest way to edit properties is to use the search field above the layers panel (`⌘F`). Here's what the workflow looks like:

1. Select the layers to edit
2. Hide all currently visible properties (`u`)
3. Search for the property to edit (`⌘F`)

## Position

- There's an `Align` panel that can be added to the sidebar with `Window > Align`, this has options to center a layer horizontally and vertically or left or right justify it
- `⌘HOME`: Center align a layer (if this doesn't work try centering the anchor point first)
- `⌥⌘HOME`: Center align a layer's anchor point

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
