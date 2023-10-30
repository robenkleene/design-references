# Houdini Tutorials Intro to Particles

1. Add a `Sphere (Primitive)`, and set `Primitive Type: Polygon`, `Uniform Scale: 2`, and `Frequency: 10`
2. Add a `Point VOP` and connect the output of `sphere1` to its leftmost input
3. Double-click the `pointvop1` to enter it

## `pointvop1`

1. Drag from `geometryvopglobal1 > P` and add a `Anti-Aliased Noise`
2. Drag from `aanoise1 > noise` and add a `Absolute`
3. Drag from `abs1 > val` and add a `Fit Range`
4. Connect the `fit1 > Shift` output to the `geometryvopoutput1 > Cd` input
