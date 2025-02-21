# After Effects 3D

- `C`: Cycle through various camera tools

## Lights & Cameras

### Preview

When using lights and cameras, the `Adaptive Resolution` preview preference (click and hold the lightning bolt icon below viewport) so you can see what you are doing as you make changes.

### Points of Interest

Lights and cameras have a `Point of Interest` key property that determines where to point.

### Cameras

- `Enable Depth of Field` is available in the camera settings (double-click the camera layer), but it only works if `Composition Settings (`⌘K`) > 3D Renderer: Classic 3D` is set.
- Once `Depath of Field` is toggled on, adjust the `Aperture` and `Focus Distance` to control the depth of field effect.

## 3D Layer

- `3D Layer` can be turned on for a layer (cube icon, if it's not visible use `F4`, or click the icon in the lower left, to show `Layer Switches`)
- Once toggled on the rotation of the layer can be changed in the `Layer Transform` (panel in the upper right)
- Lights and cameras can also be controlled in 3D space using the their `Layer Transform`
- `Layer > New > Camera...`: Add a camera
- `Layer > New > Light...`: Add a light

## 3D Gizmo

A 3D gizmo appears to manipulate objects in 3D space, it's only usable with the `Selection` tool (`V`) selected.

### Cinema 4D Renderer

- Enabled with `Composition > Composition Settings... > 3D Renderer > Renderer: Cinema 4D`
- When the `Cinema 4D` renderer is enabled, in the layer panel, shape layers will have `Geometry Options` (where a bevel can be controlled), and `Material Options` (where material light properties can be controlled)