# Houdini Tasks Color Face `Cd`

![Houdini Tasks Color Face `Cd`](assets/houdini-tasks-color-face-cd.png)

To add separate `Cd` color values for each face, in the `Geometry` network:

1. Add a `Convert` and connect the output of the geometry to its input
2. Add a `Facet` and connect the output of the convert to its input
3. Add a `Attribute Wrangle` and use VEX to set the colors

## VEXpression

```
if (@primnum == 0) @Cd = {1, 0, 0};  // Red
else if (@primnum == 1) @Cd = {0, 1, 0};  // Green
else if (@primnum == 2) @Cd = {0, 0, 1};  // Blue
else if (@primnum == 3) @Cd = {1, 1, 0};  // Yellow
else if (@primnum == 4) @Cd = {1, 0, 1};  // Magenta
else @Cd = {0, 1, 1};  // Cyan
```

## Redshift

The `Cd` color can then be used in Redshift by adding a `RS Color User Data` node, it should be set to pickup the `Cd` `Attribute name` by default.
