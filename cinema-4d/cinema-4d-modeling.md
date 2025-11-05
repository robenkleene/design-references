# Cinema 4D Modeling

## Basic

- `E`: Move
- `R`: Rotate
- `T`: Scale (if an object is scaling in all dimensions [instead of one dimension], switch from model mode to object mode [icon next to `Points`, `Edges`, `Vertices`)

## Rotate

- While the rotate tool is active, the arrow keys can be used to rotate the object (`↑` / `↓` control `P`, `←` / `→` control `H`, and holding `⇧` controls `B` along either axis)
- With the mouse, click the canvas to rotate perpendicular to the viewport, and click *inside the manipulator sphere* to free-form rotate

## More

- `C`, icon on right toolbar: Make editable (converts a parametric object to polygons)
- `↩`: Switch between `Points`, `Edges`, `Polygons` (only works when the Viewport has focus)
- `␣`: Switch between most recent selection tool and modeling tool
- `⇧⌘A`: Is supposed to deselect all but doesn't work, only way to deselect in object is to click empty space in the Object Manager

## Tips

- An easy way to create a rounded cube is to check `Object > Fillet` and set the `Fillet Radius` and `Fillet Subdivision`

## Modeling

- By default, most Cinema 4D objects are not editable because they are parametric. To convert them to an editable object, choose `Tools > Convert > Make Editable` (`C`)
- The `Scale` tool (e.g., `T`) can't change the dimensions of parametric objects (e.g., dragging the handle for a specific axes will scale the object in all axes). Some objects, like the `Cube` have separate handles (yellow spheres), that can change the `Object Properties` of the object, allowing it's dimensions to be changed independently (this changes the `Object Properties > Size` attributes).
- Snapping icon is along the top toolbar

## Modes

- `↩`: Switch between `Points`, `Edges`, `Polygons`

### Point

- To see the coordinates of a point, or select a point based on its coordinates, open the `Structure Manager` (`Window > Structure Manager`, `⇧F9`)

### Edge

### Polygon

### Model

### Texture
