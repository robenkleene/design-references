# Houdini Particle Advection

## Object Setup

1. Add a "Geometry" node and name it "Particle_Advection"
2. Double-click the geometry node to enter it
3. Add a "Sphere", change the "Primitive Type" to "Polygon", set the "Scale" to `0.25`
4. Add a "Normal" and connect the output of `sphere1` to its input
5. Add a "Transform" and move the sphere up by setting "Translate" "Y" value to `1` (to see the change live, click the "Display" flag for that node)

## Simulation Setup

1. Add a "Pyro Source" and connect the output of the `transform` to the left input of the `pyrosource`.
2. Add a "Volume Rasterize Attributes", and connect the output from the `pyrosource1` to the input of `volumefasterizeattributes1`.
3. In the `volumefasterizeattributes1` properties, set "Attributes: `density`"
4. Add a "Null" and rename it to `Pyro_source_OUT`. Connect the output of the `volumefasterizeattributes1` to the input of `Pyro_source_OUT`.

## Simulation

1. Add a "DOP Network" off to the side, and call it `Pyro_Sim`
2. Enter `Pyro_Sim` by double-clicking it, it should automatically contain one node called `output`
3. Add a "Smoke Object" and set "Size: `4.4`, `1.5`, `5.2`, and "Center Y: `0.6`"
4. Add a "Volume Source" and for the "SOP Path", select the `Pyro_source_OUT` (click the icon to the right that says "Open floating operator chooser")
5. Add a "Pyro Solver", connect it's output to the `output`, connect the output of `smokeobject1` to the left most input, and the output of `volumesource1` to the right most input.
6. In the `volumnesource1`, set "Volumes > Operations: `3`".
7. For operation 1: Set "Source Volume: `density`", "Target Field: `density`"; Operation 2: Set "Source Volume: `density`", "Target Field: `temperature`"; Operation 2: Set "Source Volume: `v`", "Target Field: `vel`"
8. For Operation 2: set "Scale: `-1`"