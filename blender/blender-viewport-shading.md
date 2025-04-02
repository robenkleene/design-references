# Blender Viewport Shading

- `Z`: Bring up radial menu to choose shading

## Radial Menu

- `M`, `2`: Material preview
- `W`, `4`: Wireframe
- `S`, `6`: Solid
- `R`, `8`: Show rendered

## Modes

### Solid

Most performant, focus on modeling, layout, and animation without materials or lighting.

#### Giving Objects Colors

- `Viewport Shading: Solid` has a quick way to give meshes in colors in the viewport (without assign materials) by setting `Viewport Shading > Color: Object` (this option isn't available in other `Viewport Shading` modes). To assign a color to an object, select it, then set `Object > Viewport Display > Color`.

### Material Preview & Rendered

Shared settings between `Material Preview` & `Rendered`

- `Viewport Shading > Lighting > Scene Lights`: Use actual scene lighting
- `Viewport Shading > Lighting > Scene World`: Use lighting and environment
- `Viewport Shading > Lighting > World Opacity`: Amount to show the background (set to `0` for no background)

### Material Preview

Doesn't use scene lights or world settings unless `Scene World` is enabled.

### Rendered
