# Houdini Particle Advection

1. Create a "Geometry" node and name it "Particle_Advection"
2. Double-click the geometry node to enter it
3. Create a "Sphere", change the "Primitive Type" to "Polygon", set the "Scale" to `0.25`
4. Add a "Normal" and connect the output of `sphere1` to its input
5. Add a "Transform" and move the sphere up by setting "Translate" "Y" value to `1` (to see the change live, click the "Display" flag for that node)