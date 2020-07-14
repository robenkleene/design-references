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