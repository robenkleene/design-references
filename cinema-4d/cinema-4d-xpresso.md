# Cinema 4D Xpresso

- Right-click to add a node
- The selected node has attributes that can be changed in the main `Attributes` panel

## Opening

- Add a `Programming Tags > Xpresso` to open the `Xpresso Editor`
- Double-click the `Xpresso Expression` tag to re-open `Xpresso Editor`

## Examples

### Linking Attributes Between Objects

Sync objects so changing an attribute on one object (e.g., position) also updates the other object.

1. Add a `Programming Tags > Xpresso` tag to one of the objects
2. This will open the `Xpresso Editor`, drag each object into the `Xpresso Editor` to create  a node for each one
3. Click the color square to the right of the node name from the source object and choose an attribute (e.g., `Coordinates > Global Position > Position`) and connect that same attribute to the colored square to the left of the destination object and choose the same attribute

