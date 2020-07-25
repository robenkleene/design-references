# Houdini Gradient Wheel

1. Switch to the "Composite View", and go to the top-level in the node editor by clicking "img".
2. If there's not already an "Image Network", add one. Name the Image Network `color_wheel`
3. Inside `color_wheel`, add a "VOP COP2 Generator".
4. In the properties panel for `vopcop2gen`, click "Image", toggle on "Override Size" and set it to `600x600`.
5. Double-click into the `vopcop2gen`
