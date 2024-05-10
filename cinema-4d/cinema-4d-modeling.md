# Cinema 4D Modeling

## Basic

- `E`: Move
- `R`: Rotate (hold `⌥` and click the canvas to free-form rotate)
- `T`: Scale (if an object is scaling in all dimensions [instead of one dimension], switch from model mode to object mode [icon next to `Points`, `Edges`, `Vertices`)

## More

- `C`, icon on right toolbar: Make editable (converts a parametric object to polygons)
- `↩`: Switch between `Points`, `Edges`, `Polygons`
- `␣`: Switch between most recent selection tool and modeling tool
- `⇧⌘A`: Is supposed to deselect all but doesn't work, only way to deselect in object is to click empty space in the Object Manager

## Tips

- An easy way to create a rounded cube is to check `Object > Fillet` and set the `Fillet Radius` and `Fillet Subdivision`

## Modeling

- By default, most Cinema 4D objects are not editable because they are parametric. To convert them to an editable object, choose `Tools > Convert > Make Editable` (`C`)
- Snapping icon is along the top toolbar

## Extrude

- `M T`: Extrude tool (pull or push geometry in)
- `M W`: Inset tool (select a polygon or face, and create smaller or larger geometry from it)
- `9` / `Brush Selection`: Useful for interactively selecting an entire face of many polygons (e.g., to extrude a face of complex geometry, use brush selection to select all the polygons that make up the face, then use the `Inset` tool [`M W`] to make a smaller version of the face, then the `Extrude` tool [`M T`] to just extrude that smaller version)

## Bevel

- `M s`: Bevel
