# Blender Camera Path

Make a camera follow a path.

1. Start a new general project
2. Delete the light by selecting it and hitting `x`
3. Select the camera, bring up the side menu with `n`, set `Item > Rotation > X: 90` () 
4. Add a circle (or other type of path), by hitting `A`, and selecting `Curve > Circle`
5. Scale the circle up until it it's bigger than the cube by hitting `s` and dragging the mouse
6. Hit `⇥` to enter edit mode and select one vertex, hit `S` to bring up a the snap menu, and select `Cursor to Selected`
7. Hit `⇥` again to exit edit mode, hit `S` again to access the snap menu, and select `Selection to Cursor` to move the camera to the cursor
8. Select the camera and hit `n` to bring up the side menu, set `Item > Rotation > Z: 0` to point the camera at the object
9. Drag out a split on the right from the upper right corner of the viewport. Hit `0` in this split so it shows what the camera is pointed at.
10. You can now choose a distance by selecting the circle and the camera and hitting `s` to scale it and moving the mouse. Or move it vertically by hitting `g`.
11. Select the camera and the circle, and hit `^P` (or `⌘P`) and select `Follow Path`
12. At this point if you hit `␣` to play, the camera will follow the path

## Edits

- To change the speed, set `Object Data Properties > Path Animation > Frames` to a smaller number

## Graph Editor

To edit the speed that the camera follows the path in the graph editor:

1. In the Graph Editor, hover the mouse over the graph editor and hit `n` to bring up the sidebar menu. Under `Modifiers`, click the `X` to delete the `Generator`.
2. Now the the speed of the camera's movement can be controlled in the Graph Editor by inserting key frames for `Evaluation Time`. An `Evaluation Time` of `0` will be at the starting point along the curve, and `100` will be the ending point.
