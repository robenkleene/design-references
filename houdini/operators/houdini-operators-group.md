# Houdini Operators Group

## Spreadsheet

- When viewing the spreadsheet, all the nodes in the group will have their row number highlighted orange
- You can see which group a point is in by checking the spreadsheet columns, for example the farthest right columns might say `group:<groupname>` a `1` value in the column means the row is in the group

## Viewport

- When the group node is set to `Display/Render` (blue tab), the viewport will highlight all the points in the group orange

## Deleting

- To delete particles in a group, use a `Delete` node, be use to set the `Entity` to match the type of geometry to delete (otherwise there's a warning message about an invalid group)
