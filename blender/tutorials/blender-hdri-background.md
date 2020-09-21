# Blender HDRI Background

## Method 1: Quick

1. Under `World Properties`, click the circle to the right of color, and select `Environment Texture`.
2. Click the folder icon and select the HDRI image.

## Method 2: Using Nodes

1. Click the `Shading` tab along the top.
2. In the bottom pane, select the shader data as `World`.
3. Zoom out and pan until you find the default `Background` and `World Output` (there usually above your default position somewhere).
4. Add a `Shader > Background`, and connect the `Background: Background` output to the `World Ouput: Volumne` input.
5. Add a `Mix Shader` between the first `Background` and `World Output`.
6. Add a `Texture > Environmental Texture` and connect its `Color` output to the top `Background: Color` input.
7. add a `Vector > Mapping` and connect the `Mapping: Vector` output to the `Environmental Texture: Vector` input.
8. Add a `Input > Texture Coordinate` and connect its `Generated` output to `Mapping > Vector` input.
9. Add a `Input > Light Path` and connect its `Is Camera Ray` output to the `Mix Shader: Fac` input.
