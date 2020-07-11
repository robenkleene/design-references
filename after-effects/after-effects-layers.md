# After Effects Layers

- `⌘↓` / `⌘↑`: Select next or previous layer
- `⌘[` / `⌘]`: Move a layer forward / backward (in front or behind other layers)
- `[` / `]`: Move a layer to the start or end at the playhead
- `⌥[` / `⌥]`: Clip a layer so it starts or ends at the playhead
- `i` / `o`: Move the playhead to the start or end of a layer
- `⌘Y`: Add solid, e.g., for a background

## Properties

### Layers Panel

- `u`: Show/hide properties with keyframes for the selected layer, or all layers if none are selected
- `uu`: Show/hide all modified properties for the selected layer, or all layers if none are selected
- ``⌘```: Show all properties for the selected layer, or all layers if none are selected
- `⌘D`: Duplicate

#### Transform Properties

- `a`: Show/hide anchor point or position
- `p`: Position
- `r`: Show/hide rotation for selected composition
- `s`: Scale
- `t`: Opacity

Holding shift, and then hitting multiple of these keys in succession will reveal all of those properties.

### Resizing

#### Scaling

- To scale a layer from the bottom right corner: Switch to the "Pan Behind (Anchor Point) Tool" (`Y`) and move the anchor point to the upper left corner, then switch to the "Selection Tool" (`V`) and drag from the lower right corner. After resizing, it's probably a good idea to move the anchor point back to the center.

#### Resizing

- A shape layer's dimensions can be changed in their properties, e.g., for a rectangle layer, it's under "Shape Layer > Contents > Rectnagle 1 > Rectangle Path 1 > Size". 

### Transforming

- `W`: Rotation tool
- `⌘⌥HOME`: Center the anchor point on a layer (if when you move a layer, it's also changing shape, then you probably need to do this)

#### Fitting a Layer to a Composition

- "Layer > Transform > Fit to Comp" / `⌥⌘F`
- "Layer > Transform > Fit to Comp Width" / `⌥⇧⌘H`
- "Layer > Transform > Fit to Comp Height" / `⌥⇧⌘G`

### Color

Change color settings in "File" -> "Project Settings...", 8-bit is `0-255`

## Tips

- To change a layers size (as opposed to scaling it), go to "Layer" -> "Layer Settings"
- To move a gradient fill, select one of its properties in the timeline (like "Start Point"). You'll then be able to move the start and end points of the gradient.