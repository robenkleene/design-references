# After Effects Trapcode Form Text to Sand

1. Make a new composition, set the size to `1920x1080`
2. Add the text as a separate text layer
3. Under "Layer Maps > Color and Alpha", set "Layer:" to the text layer, "Functionality: `RGBA to RGBA`", and "Map Over: `XY`".
4. Under "Effect Controls > Base Form", set "Size: XYZ Individual", "Size X: `1920`", "Size Y: `1080`", "Size Z: `1`", "Particles in X: `1920`, "Particles in Y: `1080`", "Particles in Z: `1`"

## Sand

1. Under "Effect Controls", set "Fractal Field > Displace: `250`", and "Disperse and Twist > Disperse: `50`"
2. Set "Disperse and Twist > Disperse Strength Over: `X`", and set the "Disperse Strength Curve" to slope from the left to the right.
3. Set "Fractal Field > Fractal Strength Over > `X`", and set the "Fractal Strength Curve" to slope from the left to the right.

## Animating

1. Make an expression mapping "Fractal Strength Offset" to "Disperse Strength Offset" (`⌥click` the keyframe stopwatch for "Fractal Strength Offset", then in the layers palette drag from the pick whip spiral icon for the expression row to the "Disperse Strength Offset" row).
2. Click the keyframe stopwatch for "Disperse Strength Offset", then move the playhead to `3s`
3. Set "Particle > Opacity Curve > Opacity Over: `Y`", invert the "Opacity Curve" versus the other two, so it slopes down from right to left. Create an expression for the "Opacity Curve" (`⌥click`), then click the pick whip for that expression and link it to one of the other two expressions, and add `200 -` to the front. (So the value "Opacity Curve" is always the inverse of the other two curve values).