# Blender HDRI Sky

## Sphere

1. Delete the cube
2. Add a UV Sphere
3. Right-click and choose `Shade Smooth`
4. Choose `Material Properties` and click the `+` button to add a new material. Name it `Glossy`. Set `Surface: Glossy BSDF`

## Shading

### Setup

1. Switch to the `Shading` tab
2. In the bottom panel, switch to `World`
3. In the viewport side panel (`N`), set `Focal Length: 25 mm` (this increases our field of vision)

### Nodes

1. Add a `Texture Coordinate` and a `Mapping` and connect the `Texture Coordinate > Generated` output to the `Mapping > Vector` input.
2. Add a second `Mapping` and connect the `Mapping > Vector` output to its `Vector` input.
