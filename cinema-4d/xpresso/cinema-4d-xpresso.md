# Cinema 4D XPresso

- `⇥`: Focus node search
- Right-click to add a node
- The selected node has attributes that can be changed in the main `Attributes` panel
- `View > Align to Grid` to clean up (note this doesn't align to the closest line, it aligns to closest upper left corner, so place nodes just to the right and below an intersection point to align to that point)
- Right-click and choose `Delete Port`
- Click the colored squares to add an input port (blue) or output port (red)

## Opening

- Add a `Programming Tags > XPresso` to open the `XPresso Editor`
- Double-click the `XPresso Expression` tag to re-open `XPresso Editor`

## Examples

### Linking Attributes Between Objects

Sync objects so changing an attribute on one object (e.g., position) also updates the other object.

1. Add a `Programming Tags > XPresso` tag to one of the objects
2. This will open the `XPresso Editor`, drag each object into the `XPresso Editor` to create  a node for each one
3. Click the color square to the right of the node name from the source object and choose an attribute (e.g., `Coordinates > Global Position > Position`) and connect that same attribute to the colored square to the left of the destination object and choose the same attribute

