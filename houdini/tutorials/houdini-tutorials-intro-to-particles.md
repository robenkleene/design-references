# Houdini Tutorials Intro to Particles

1. Add a `Sphere (Primitive)`, and set `Primitive Type: Polygon`, `Uniform Scale: 2`, and `Frequency: 10`
2. Add a `Point VOP` and connect the output of `sphere1` to its leftmost input
3. Toggle on `Display/Render` for the `pointvop1` node
3. Double-click the `pointvop1` to enter it

## `pointvop1`

1. Drag from `geometryvopglobal1 > P` and add a `Anti-Aliased Noise`
2. Drag from `aanoise1 > noise` and add a `Absolute`
3. Drag from `abs1 > val` and add a `Fit Range`
4. Connect the `fit1 > Shift` output to the `geometryvopoutput1 > Cd` input
5. Select the `aanoise1`, and in the properties panel, click the gear icon and choose `Promote Parameter` for `3D Position`, `3D Frequency`, `3D Offset`, `Amplitude`, and `Roughness`
6. Select the `fit1`, and in the properties panel, click the gear icon and choose `Promote Parameter` for `Destination Min` and `Destination Max`
7. Go up a level (`u`) to return to `sphere1`

## `sphere1`

1. (Optional, this just changes the noise pattern) Set the `Frequency: 0.6 0.6 0.6`
2. Set `Offset: 0 $F*.02 0` (this adds animation to the noise)

