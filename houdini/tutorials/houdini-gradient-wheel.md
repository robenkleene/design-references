# Houdini Gradient Wheel

1. Switch to the "Composite View", and go to the top-level in the node editor by clicking "img".
2. If there's not already an "Image Network", add one. Name the Image Network `color_wheel`
3. Inside `color_wheel`, add a "VOP COP2 Generator".
4. In the properties panel for `vopcop2gen`, click "Image", toggle on "Override Size" and set it to `600x600`.
5. Double-click into the `vopcop2gen`, drag the "X" output of `global1` to the "R" input of `output1`.
6. Drag in a "Constant Subtraction" between the "X" and "R" connection. Set `subconst1` "Subtract: `0.5`"
7. Add a second "Constant Subtraction", set "Subtract: `0.5`",  and make a similar connection from "`global1`: Y" to `subconst2` to "`output1`: G"
8. Add an "Arc Tanget", and set the output `subconst1` to "`atan1`: Y" and `subconst2` to "`atan1`: X", then "`atan1`: result" to "`output1`: R".
9. Add a "Fit Range" between `atan1` and `output1`. Set the expression langauge to "Hscript Expression Language" (select it from the "H" icon to the right of the node name). Set "Source Min: `-$PI`" and "Source Max: `$PI`".
10. Add a "Ramp Parameter" between `fit1` and `output1`. Rename it to `colors`, and set "Label: `Colors`".
11. Go up a level to `color_wheel`. With `vopcop2gen1` selected, a color wheel should be visible in the properties. Change the type to "Infra-Red" (select it by clicking the gear icon to the right).
12. Go back into the `vopcop2gen1` and add a "Vector to Float" between `ramp1` and `output1`. Connect "fval1" to "R", "fval2" to "G", and "fval3" to "B".

## Length

1. Add a "Float to Vector" and connect the output of `subconst1` to `fval1` and the output of `subconst2` to `fval2`.
2. Add a "Length" and connect the output of `floattovec1` to `length1`.
3. Add a "Cosine" and connect the output of `atan1` to its input.
4. Add a "Fit Range" and attach the output of `cosine1` to its input. Set "Source Min: `-1`" and "Source Max: `-1`".

## Combining

1. Add a "Color Mix" and attach the `ramp1` `colors` output to the `secondary` input. Attach the output of `colormix1` to `vectofloat1`.
2. Go to the top level (`color_wheel`) and select `vopcop2gen1`. In the "Colors" section, set "Color" to white (click the color wheel to show RGB sliders, then click it again to show HSV sliders, then slide the saturation slider all the way to the left).
3. Go back into `vopcop2gen1`, and connect the output of `length1` to the `bias` input of `colormix1`.
4. Select `colormix1` then promote the "Primary Color" parameter" (choose "Promote Parameter" from the gear menu to the right of "Primary Color").
5. Go to the top level (`color_wheel`) and select `vopcop2gen1`. Set "Primary Color: `1` `1` `1`"
6. Add a "Smooth" between `length1` and `colormix1`. Switch the input to `length1` from `min` to `amount`. In the properties, set "Range Bottom: `0.215`" and "Range Top: `0.22`".

## Shape

1. Add a another "Smooth", connect the output of `fit2` to the `rolloff` input of `smooth2`. Replace the `vec` input of `vectofloat1` with the `val` output of `smooth2`. Connect the `len` output of `length1` to the `amount` input of `smooth2`.
2. In the properties of `smooth2`, set "Range Bottom: `0.336`" and "Range Top: `0.443`"