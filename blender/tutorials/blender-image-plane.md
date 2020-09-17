# Blender Image Plane

1. Make a plane.
2. Switch to the `Shading` tab
3. Click the `New` button in the bottom `Object` split to create a new material.
4. Add an `Image Texture` node, click the `Open` button and select the image. Connect the `Color` output to the `Principled BSDF > Base Color` input.
5. Connect the `Alpha` output to the `Principled BSDF > Alpha` input.

## Transparency

1. Switch back to the `Layout` tab
2. To remove the black background and display transparency, set `Material Properties > Settings > Blend Mode: Alpha Clip`

## Render

1. To see the animation, switch to `Viewport Shading: Rendered` (`z Numpad-8`), and click play.
