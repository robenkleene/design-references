# After Effects Graph Editor

- `⇧F3`: Toggle `Graph Editor`
- `F9`: Apply easy ease to keyframes
- `-`: Zoom out
- `=`: Zoom in

## Tips

- You can select multiple properties (by `⇧`-clicking) and see their graphs in the Graph Editor simultaneously.
- You can adjust a bunch of points at once by selecting them and then dragging the Bézier handles, all the points will be adjust simultaneously.
- It's easy to just cut a point and paste it where the playhead is.
- Click the `Fit all graphs to view` button below the `Graph Editor` to fit the graph to the view.
- There are preset buttons for Easy Ease, Easy Ease In, and Easy Ease Out below the Graph Editor.

## Dimensions

- Hover the cursor over a graph line to see what that line corresponds to (e.g., a position graph will have "X" and "Y" values).
- To get separate graphs for each axis, right-click a property and select "Separate Dimensions".

## Graph Types

There are two types of graphs, the value and speed graphs. The amount you adjust the handles is called "influence". 

The options icon (below the Graph Editor, it looks like a bulleted list) is where you switch between the value graph and speed graph.

### Speed

The speed graph works a bit differently, the handle can't be rotated, so there's only two values:

1. **Speed**: The height of the point.
2. **Influence**: The length of the handle.

#### Keyframe Velocity

Speed and influence can also be set via a dialog box by choosing `Animation > Keyframe Velocity...` (`⇧⌘K`). This can also be used to change the speed graphs for several properties simultaneously.

## Curves

### Presets

With some keyframes selected, you can choose an Easy Ease preset by choosing an option under "Animation > Keyframe Assistant".

### Examples

![Linear](assets/after-effects-graph-linear.png)
![Easy Ease](assets/after-effects-graph-easy-ease.png)
![Cubic](assets/after-effects-graph-cubic.png)
![Exponential](assets/after-effects-graph-exponential.png)

[Source](https://www.schoolofmotion.com/blog/graph-editor-after-effects/)