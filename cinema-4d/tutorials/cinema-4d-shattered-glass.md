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
3. Select `Explosion FX`, and under `Explosion`, set `Strength: 40`, `Decay: 70` (under `Strength`), `Variation: 55`, `Direction: Only Z`, `Decay: 75` and `Variation: 5` (under `Blast Time`), `Blast Range: 190`. Under `Cluster`, set `Thickness: 2`, `Min Polys: 1`, and `Max Polys: 2`. Under `Rotation`, set `Speed: 445`, `Variation: 70` (below `Decay`), `Variation: 75` (below `Rotation Axis`).
4. Grab the red (X-axis) handle and move the `Explosion FX` to the side (to around `P . X: -180`).
