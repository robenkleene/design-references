# Blender Graph Editor

- `⇧H`: Hide everything except the selected curves
- `⌥H`: Show all curves
- `A`: Select all keyframes
- `T`: Choose between interpolation options (like Bézier or linear)
- `HOME`: Try to make the graph fit in the view.

## Tips

- To disable a channel, so it doesn't affect the output, just uncheck it in the keyframe hierarchy (or `⇧W` then `Mute` to toggle).
- To choose from preset graph options, hit `A` to select all, then `T` to choose an interpolation option.
- To show the keyframe hierarchy on the left, click the disclosure indicator (`>`) in the upper left right below the ruler.
- To copy a graph from one parameter to another, simply double-click the source parameter name to select its graph, then use copy `⌘C` to copy it, then double-click the destination parameter name and paste it (`⌘V`).

## Selection

- `^K`: Select all keyframes at the current frame

## Bézier Curves

- To flatten all select Bézier Curves, select the points, right click and choose `Interpolation Mode > Linear`.

## Keyframes

- `I`: Insert a keyframe, a menu will come up to choose the right channel.

## Handles

- `V`: Change the handle type, the default appears to be `Aligned`.
- `G`: Move a handle.
- `S`: Scale a handle.

### Types

Right-click a handle and choose a type under `Handle Type`, or hit `V` with the handle selected.

- `Free`: Moving a handle does not move the opposite handle
- `Aligned`: Moving a handle keeps the handles in a straight line

#### Tips

To select just some points, hit `C` to bring up circle around the cursor, in this mode, holding shift and dragging over points will deselect them.

![Bézier Point Selection](assets/blender-bezier-point-selection.gif)

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
- Use `Pivot Point` (box target icon above the timeline) to change how the points are scaled. `Bounding Box Center` scales relative to the center of the selection. `2D Cursor` scales relative to the playhead.
