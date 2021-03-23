# Houdini Debugging

## VOP

- Add a `Parameter` node and set `Export > Always`, then add a new `New Pane Tab Type > Inspectors > Geometry Spreadsheet` and you'll be able to see the value there (I haven't been able to get this to work).
- Selecting a node and hitting `X` adds a `Visualize` node of its output
- If a node isn't behaving as expect, e.g., a `Ramp Parameter` node, try just hovering it and toggling `Bypass` on and off again
