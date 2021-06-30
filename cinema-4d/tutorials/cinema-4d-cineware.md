# Cinema 4D Cineware

## Setup

1. For this tutorial, set `Preferences > Units > Units Display: Inches`
2. Add a Cube, and under `Object`, set `Size: 70 70 70` and set `Fillet Radius: 1`
3. Add a Camera, and under `Coord.`, set `P: 0 400 0`, and `R: 0 -90 0`
4. Click the Camera's view finder icon in the Object Manager to view through the camera, it should be viewing straight down on the object
5. Add a plane and scale it up so it fills the camera view vertically
6. Switch to the four quadrant view (`Panel > All Views` or `F5`) and drag the plane backwards in the front view so it's not intersecting the cube
7. Rename the `Plane` to `Floor`
8. Drag the `Cube` to the top of the Object Manager, so the order is `Cube`, `Floor`, `Camera`
9. Set the `Cube` `Coord. > R . B: 45`

## Rotation Effect

1. Under `Spline Pen`, insert a `Rectangle`
2. Hit `R` for rotate and rotate the rectangle 90 degrees
3. Under `Rectangle > Object > Object Properties`, set `Width: 140` and `Height: 140`
4. Duplicate the `Rectangle`, and set the duplicate to `Width: 5` and `Height: 5`
