# Houdini Gradient Plane

![Gradient Plane](assets/houdini-gradient-plane.png)

1. Add a `geometry` node, and go into it
2. Add a `grid` and set:
    - `Size: 1 1`
    - `Rows: 2`
    - `Columns: 2`
3. Add a `color` node and set `color: 0 0 0`, connect the output of `grid1` to the input of `color1`.
4. Add another `color`, connect the output of `color1` to the input of `color2`, set `Group: 1 2` and `Group Type: Points`.
    - A trick for performing this step: Select two points on one side of `grid1` (`2` for `Select Points`, then click and drag to select), then with the mouse cursor in the still in the `Scene View`, hit `tab` to add the color. This will add the color node automatically configured with the `Group` and `Group Type`.

![Gradient Plane Nodes](assets/houdini-gradient-plane-nodes.png)