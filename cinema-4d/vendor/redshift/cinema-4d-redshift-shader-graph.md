# Cinema 4D Redshift Shader Graph

The `RS Shader Graph` is a way of creating Redshift materials that was replaced by the `Node Editor`. `RS Shader Graph` was created by Redshift and the `Node Editor` was created by Maxon.

- **Pan**: Hold `1` and drag
- Click a wire to delete it
- To connect an output to an input that isn't visible, drag from the output to the blue square to the right of a node title (the wire should change color to green). A menu will pop-up where any input can be chosen.
- There are two ways to add nodes, either by right-clicking or by dragging from the sidebar. These two places seem to have different nodes available as well.

## Creating

- `Material Manager > Create > Materials > C4D Shader` to create a material that uses the `RS Shader Graph`

### Preferences

- If preference `Preferences > Renderer > Redshift > General > Node Materials for Presets` is turned on the `Node Editor` is used by default (it's turned on by default)
- There's also a preference `Material > Material Manager > Default Material`, to use the `Redshift Shader Graph`, this should be set to `RS Shader Graph`

## Sidebar Nodes

### Color

- `Color Correct`: Allows changing the hue, saturation, and contrast

### Texture

- `Ramp`: Ramp
