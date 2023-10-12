# Lens Studio Volumetric Lighting

## Blender

1. Add a plane (`A` then `Mesh > Plane`)
2. In the lower left edit panel, set `Size: 0.5`, `Rotation X: 90`
3. Under `Modifier Properties`, add an `Array` modifier, set `Count: 64`, toggle off `Relative Offset`, toggle on `Constant Offset`, set `Constant Offset > Distance: 0 0 0.02`
4. Apply the modifier (hover the `Modifier Properties` panel and hit `⌘A`, or click the icons and choose `Apply`)
5. Choose `File > Export > glTF`
