# After Effects Abstract Shapes

## Setup Shapes

1. Create a new `1920x1080` composition (click the "New Composition" button)
2. Add a dark grey solid for a background, right-click layers area, "New > Solid..."
3. Add an ellipse shape layer ("Layer > New > Shape Layer", then select "Ellipse" from "Add" in the toolbar)
4. In the toolbar, select "Add > Fill" to fill the ellipse
5. In the layers panel, under "Shape Layer > Contents", select "Add > Repeater"
6. Change the size of the ellipse path to `50x50`
7. Under the repeater, set "Copies: `10`", "Offset: `-7`"
8. Add a second repeater, set "Copies: 9", "Offset: -4"
9. Under "Transform: Repeater 2", set "Position: 0.0, 100.0", 
10. Click the "Fill" color in the toolbar and select white `#FFFFFF`
11. Add a "Polar Coordinates" effect, right-click the shape layer ("Shape Layer 1") and select "Effect > Distort > Polar Coordinates".
12. With "Shape Layer 1" selected, select "Effect Controls" in the left sidebar. Set "Interpolation: `100%`", and "Type of Conversion: `Rect to Polar`".
13. In "Repeater 1", set "Copies: `26`", and "Offset: `-13`" (the circles in the viewport should be forming a circle now)
14. In "Repeater 2", set "Copies: `10`"
15. Rename "Shape Layer 1" to "Shape 1"

## Animate Parameters

1. In the layers panel, at the first frame, turn on keyframes for "Repeater 1 > Transform: Repeater 1 > Rotation", and the same for "Repeater 2".
2. Move the playhead to `05:00`