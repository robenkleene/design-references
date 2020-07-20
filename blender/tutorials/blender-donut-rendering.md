# Blender Donut Rendering

Before doing this tutorial, there needs to be a camera and a light in the scene.

1. Switch to render view mode (`z`, then select "Rendered" or click the farthest right "Viewport Shading" mode in the upper right of the viewport)
2. Move a light source close to the subject so you can see the shading.
3. Add a plane with (`⇧A`, "Mesh > Plane") that the subject can cast shadows onto
4. Move the subject up so it's sitting on the plane (`g z` then move the mouse).

## Light

Settings for light can be adjusted under "Object Data Properties" with the light selected. E.g., you can change the "Color" and "Power".

## Render Engine

If you're rendering a scene, it's a good idea to switch the render engine to "Cycles" (under "Render Properties"). The default, Eevee, is more for longer animations (it's similar to a game rendering engine).

## Camera

Position the camera, the easiest way is to navigate to a view that looks good and then select hit `⌃⌥0` to lock the camera to that view. Make additional adjustments by accessing the sidebar menu with `N` and toggling on "Lock Camera to View".

## Rendering

Go to "Render > Render Image" or hit `F12`. The image can be saved by hitting `⌥S` or "Image > Save"

## Materials

### Plane

1. Select the "Plane" and go to "Material Properties". Click "New" to create a new material. Change the "Base Color" to blue.

### Donut

1. Select the "Torus" and go to "Material Properties". Click "New" to create a new material. Change the "Base Color" to an orangey yellow.
2. Set "Subsurface: `0.1`", "Subsurface Radius: `0.1`, `0.1`, `0.1`"

### Light

1. Select the "Light". Increase the "Size" to `0.45`. The larger the light the software the shadow becomes.
2. To fix areas that might be overexposed, temporarily set "Render Properties > Color Management > View Transform: `False Color`". Any areas that are too bright white should be turned down by adjusting the light's power (with the `Light` selected, "Object Data Properties > Light > Power").

## Denoise

1. Toggle on "View Layer Properties > Passes > Data > Denoising Data". This turns on the Intel denoiser, which is applied after each render section to reduce noise.
2. Increasing the number of samples for "Render Properties > Sampling > Render" also reduces noise.

## Compositing

The compositing tabs is where you setup nodes where you define everything that happens to your image after a render is finished.

1. Click the "Compositing" tab along the top, and toggle on "Use Nodes".
2. Add a "Denoise" node (`A`, "Filter > Denoise")
3. From "Render Layers", connect "Noisy Image", "Denoising Normal", and "Denoising Albedo" to "Image", "Normal", and "Albedo" on the "Denoise" respectively.