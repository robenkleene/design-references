# Blender Graph Editor

- `⇧H`: Hide everything except the selected curve.
- `⌥H`: Show all curves
- `A`: Select all keyframes
- To choose from preset graph options, hit `A` to select all, then `T` to choose an interpolation option.
- `T`: Choose between interpolation options (like bezier or linear)
- `HOME`: Try to make the graph fit in the view.
- To show the keyframe hierarchy on the left, click the disclosure indicator (`>`) in the upper left right below the ruler.

## Keyframes

- `I`: Insert a keyframe, a menu will come up to choose the right channel.

## Handles

- `V`: Change the handle type, the default appears to be `Aligned`.
- `G`: Move a handle.
- `S`: Scale a handle.

### Types

- `Free`: Moving a handle does not move the opposite handle
- `Aligned`: Moving a handle keeps the handles in a straight line

## Zoom

- `⌃`-drag horizontally to zoom horizontally, or vertically to zoom vertically.

## Editing Curves

Basic approach to editing curves.

1. In the bottom split, switch to the `Graph Editor`.
2. Make sure the property hierarchy is visible on the left (if it's not, click the disclosure indicator (`>`) in the upper left) .
3. Find the property you want to edit in the property hierarchy.

## Editing

- `R`: Rotate

## Scaling

- You can select a bunch of points and scale them.
- Use `Pivot Point` to change how the points are scaled. `Bounding Box Center` scales relative to the center of the selection. `2D Cursor` scales relative to the playhead.