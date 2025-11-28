# Houdini Redshift Materials

1. Under `/mat`, add a `RS Material Builder` node, go up a level (`⌥←`) and name the material (or use a `RS Material`, which has a `Presets` option)
2. Under `/obj`, select the object to render, set `Parameters > Render > Material` to the material

## `RS Material` vs. `RS Material Builder`

- `RS Material`: Simple pre-built shader that can be quickly configured
- `RS Material Builder`: Build materials using a node network

## Troubleshooting

- A glass cube in rendered with Redshift in Houdini looks very strange, with a weird banded gradient, until it goes through a `PolyBevel` node
