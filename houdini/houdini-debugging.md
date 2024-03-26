# Houdini Debugging

## DOP

Right-click the Node and choose `Spreadsheet...`, the data will be under `popobject > geometry`

## VOP

- Add a `Parameter` node and set `Export > Always`, then add a new `New Pane Tab Type > Inspectors > Geometry Spreadsheet` and you'll be able to see the value there (I haven't been able to get this to work).
- Selecting a node and hitting `X` adds a `Visualize` node of its output
- If a node isn't behaving as expect, e.g., a `Ramp Parameter` node, try just hovering it and toggling `Bypass` on and off again

### Bind Export Spreadsheet

To debug an attribute before and after a node in a `VEX Builder` network.

1. For the value before, create a `Bind Export` node and connect the value to it's input
2. Give the `Bind Export` node a clear name like `value_before`
3. Make a second `Bind Export` for the after value, similarly named `value_after`
4. Go up to the geometry level and right-click the node and choose `Spreadsheet...`
5. To easily show just the two columns, in the `Geometry Spreadsheet` choose `Hide All Attributes` then only show the before and after values
