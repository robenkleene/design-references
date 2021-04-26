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

1. Add a `Texture Coordinate` and a `Mapping` and connect the `Texture Coordinate > Generated` output to the `Mapping > Vector` input
2. Add a second `Mapping` and connect the `Mapping > Vector` output to its `Vector` input
3. Create a `Gradient Texture` and connect the second `Mapping > Vector` output to its input
4. Set the second `Mapping > Rotation: 0 90 0` so that the horizon is horizontal
5. Select the second `Mapping` and the `Gradient Texture` and duplicate them
6. Set the new second `Mapping > Rotation: 0 -90 0`
7. Add a `Math` node and connect the first `Gradient Texture > Color` output to its top `Value` input, and the second `Gradient Texture > Color` output to its bottom `Value` input
8. Add two `Map Range` and place them between each `Gradient Texture` and `Add`. Use the default input and outputs when placed.
9. For the top `Map Range` set `To Min: 0.5` and `To Max: 0.0`, for the bottom `To Min: 0` (default) and `To Max: 0.5`. This inverts the gradients.
    10. Add a `ColorRamp` and connect the `Add > Value` output to its `Fac` input.
