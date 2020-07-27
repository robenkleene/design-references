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
