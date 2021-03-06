# Cinema 4D Shattered Glass

1. Click the `Render Settings` icon in the toolbar, and set it to `1920x1080`.
2. Click the `Camera` icon in the toolbar to add a camera.
3. With the `Camera` selected, under `Coord. > Coordinates`, set all the attributes to `0` (right-click the up/down arrows to set them to `0`), then set `P . X: 30 cm` and `P . Z: -550 cm`.
4. Create a sphere, but click and holding the `Cube` icon and choosing `Sphere`. Name the `Sphere` `Main` then duplicate it, name the duplicate `Small`.
5. Select the `Main` sphere, and set `Object > Segments: 60`.
6. select the `Small` sphere, and under `Object`, set `Radius: 40` and `Segments: 24`. Set `Coord. > P . X: 140 cm`.

## Explosion

1. Under the `Bend` icon in the toolbar, choose `Explosion FX` to add it to the scene.
2. In the Object Manager, drag the `Explosion FX` under `Main`.
3. Select `Explosion FX`, and under `Explosion`, set `Strength: 40`, `Decay: 70` (under `Strength`), `Variation: 55`, `Direction: Only Z`, `Decay: 75` and `Variation: 5` (under `Blast Time`), `Blast Range: 190`. Under `Cluster`, set `Thickness: 2`, `Min Polys: 1`, and `Max Polys: 2`. Under `Rotation`, set `Speed: 445`, `Variation: 70` (below `Decay`), `Variation: 75` (below `Rotation Axis`). Set `Coord. > P . X: -180`.

## Disc

1. Add a `Disc`. Set its `Object > 750` and `Coord. > P . Y: 325`. Right-click the disc and choose `Render Tags > Compositing`, toggle off `Seen by Camera`.
2. Double-click the Material Manager to add a new material, double-click the material and uncheck everything except `Luminance`. Drag `Mat` onto the `Disc` in the Object Manager.

## Background

1. Double-click to create a second material, double-click the material and uncheck everything except `Color` and `Reflectance`. Set the color to black (`RGB: 0 0 0`). Choose `Gradient` from the `Texture` drop-down menu. Click `Gradient` to edit it. Set `Type: 2D - Circular`. Set the first stop color to `RGB: 50 50 50`, and the second stop color to black (`RGB: 0 0 0`).
2. Click and hold the `Floor` icon in the toolbar and select `Background`.
3. Drag `Mat.1` to the `Background` in the Object Manager.

## Ball Materials

1. Double-click to create a third material, double-click the material and toggle on `Transparency`, set `Refraction: 1.1`. Drag `Mat.2` onto the big ball (`Main`).
2. Create a fourth material, and under `Reflectance`, set `Layer Color > Color: 0 0 0`, and `Texture: Fresnel`. *This setting is pretty different from the tutorial, I played around a bit to get something with as much reflection as possible.*

## Rendering

1. Click the icon for `Edit Render Settings...` in the toolbar (`⌘B`).
2. Click `Effect...` and choose `Ambient Occlusion`. Set `Anti-Aliasing > Anti-Aliasing: Best`. Toggle off `Options > Default Light`.
3. Click the `Render View` icon in the toolbar (`⌘R`).
