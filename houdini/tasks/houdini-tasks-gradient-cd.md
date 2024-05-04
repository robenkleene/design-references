# Houdini Tasks Gradient `Cd`

![Houdini Tasks Gradient `Cd`](assets/houdini-tasks-gradient-cd.png)

To quickly add gradient `Cd` values geometry, add a `Color` node in the `Geometry` network and set `Color > Color Type > Bounding Box`

## Redshift

The `Cd` color can then be used in Redshift by adding a `RS Color User Data` node, it should be set to pickup the `Cd` `Attribute name` by default.
