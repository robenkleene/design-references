# Blender Camera Tracking

1. Add an plain axes empty (`⇧A` then `Empty > Plain Axes`)
2. Scale up the `Empty` so it's easier to see with `S Z`
3. Select the `Camera` then `Object Constraint Properties`, choose `Add Object Constraint > Track To`
4. Set `Track Axis: -Z` and `Up: Y` (if it's at weird angle, this should fix it)
5. Now when you grab (`G`) the `Empty` or the `Camera` and move them, the camera should stay pointing at the empty
