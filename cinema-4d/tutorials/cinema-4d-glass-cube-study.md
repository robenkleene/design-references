# Cinema 4D Glass Cube Study

## Model

1. Click `Cube` to add a cube
2. Toggle on `Cube > Object Properties > Fillet` and set `Fillet Radius: 3cm`
3. Click `Cube` again to add a second cube
4. Set the second cubes size to `220 20 220`
5. Toggle on `Fillet` for the second cube and set `Fillet Radius: 1cm`
6. Click the `Toggle Active View` button (upper right of viewport) to open the four perspective split panes
7. Click and add a `Sphere`
8. Under `Sphere > Object Properties`, set `Radius: 80` and `Segments: 24`

## Animation

1. Select the two cubes in the sphere in the object hierarchy and group them (`⌥G` or right-click and choose `Group Objects`)
2. Rename `Null` to `set`
3. Click the `Toggle Active View` button for the default view (the upper right quadrant) to make it full screen again
4. Under `Objects > set > Attributes > Coordinates`, toggle on key frames for `H` ("Heading") and `B` ("Bank"), at frame `0` set `H` and `B` to `0` and at frame `90` set `H` and `B` to `360`
5. Hit play (`F8`) now and the cube should rotate

## Material

1. Bring up the `Material Manager` (`⇧F2` or just `⇧C > Material Manager...)`, and double-click in the panel to create a new material
2. Double-click to create a second material
3. Drag `Mat.1` to `Objects > set > Cube.1`
4. Drag `Mat` to `Objects > set > Cube`
5. Double-click `Mat` to bring up the `Material Editor`, toggle on `Transparency`
6. Set `Transparency > Refraction: 1.2`
7. Drag `Mat` to `Sphere`, to also make the sphere transparent
8. Double-click `Mat.1` to bring up the `Material Editor`, select `Color` and set `H: 52`, `S: 87`, `C: 92`
9. Select `Luminance` and set `H: 37`, `S: 100`, `C: 100`

