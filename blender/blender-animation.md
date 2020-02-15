# Blender Animation

- `i`: Insert key frame

## Graph Editor

- `HOME`: Try to make the graph fit in the view.

## Make the Cube Rotate

1. In the split panel below, select the "Timeline".
2. Select the cube and hit `i` to insert a key frame and select rotation.
3. In the timeline editor move forward to an arbitrary frame (`30` is a good pick).
4. Hit `r` to rotate then `z` for only z-axis, then rotate it an arbitrary amount (`60` degrees is a good pick).
5. Hit `i` and select rotation to add key frame for the rotation.
6. Open a new separate panel on top of the timeline editor and select the "Graph Editor".
7. Hit `a` to select all the key frames (there's only two).
8. In the Graph Editor menu go to "Key" > "Interpolation Mode" > "Linear".
9. Hit `n` to bring up the side panel menu, select the "Modifiers" tab, select "Add Modifier" and select "Cycles" to make the animation repeat infinitely, but goes from `0` to `60` over and over again.
10. To fix the rotation so it doesn't go back to `0`, under "Cycles", for "Before" select "No Cycles", and for "After" select "Repeat with Offset".

