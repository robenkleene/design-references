# Houdini Particle Advection

## Object Setup

1. Add a "Geometry" node and name it "Particle_Advection"
2. Double-click the geometry node to enter it
3. Add a "Sphere", change the "Primitive Type" to "Polygon", set the "Scale" to `0.25`
4. Add a "Normal" and connect the output of `sphere1` to its input
5. Add a "Transform" and move the sphere up by setting "Translate" "Y" value to `1` (to see the change live, click the "Display" flag for that node)

## Simulation Setup

1. Add a "Pyro Source" (`pyrosource1`) and connect the output of the `transform` to the left input of the `pyrosource`.
2. In the `pyrosource1` set "Group Type: `Source Smoke`", set "Mode: `Surface Scatter`", set "Particle Separation: `0.05`". Remove all the "Attributes" except for "Density" (e.g., it should say "Attributes: `1`)
3. Add a "Volume Rasterize Attributes", and connect the output from the `pyrosource1` to the input of `volumefasterizeattributes1`.
4. In the `volumefasterizeattributes1` properties, set "Attributes: `density`"
5. Add a "Null" and rename it to `Pyro_source_OUT`. Connect the output of the `volumefasterizeattributes1` to the input of `Pyro_source_OUT`.

## Simulation

1. Add a "DOP Network" off to the side, and call it `Pyro_Sim`
2. Enter `Pyro_Sim` by double-clicking it, it should automatically contain one node called `output`
3. Add a "Smoke Object", and set "Division Size: `0.05`, "Size: `4.4`, `1.5`, `5.2`, and "Center Y: `0.6`", check "Closed Boundaries"
4. Add a "Volume Source" and for the "SOP Path", select the `Pyro_source_OUT` (click the icon to the right that says "Open floating operator chooser")
5. Add a "Pyro Solver", connect it's output to the `output`, connect the output of `smokeobject1` to the left most input, and the output of `volumesource1` to the right most input.
6. In the `volumnesource1`, set "Volumes > Operations: `3`".
7. For operation 1: Set "Source Volume: `density`", "Target Field: `density`" 
8. For operation 2: Set "Source Volume: `density`", "Target Field: `temperature`", "Scale: `-1`", Uncheck "Clamped to Active Region"
9. For operation 3: Set "Source Volume: `v`", "Target Field: `vel`", set "Field Rank: `Vector`"

## Scatter

1. Add a "Scatter" node
2. In `scatter1`, uncheck "Scatter > Options > Relax Iterations". This makes the points more random.
3. Add a "POP Network" node, and connect the output of `scatter1` to the first input of `popnet`
4. Inside the `popnet`, in the top-right there should be an `source_first_input` node, move that one up and add a "POP Advect by Volume" node between it and `wire_pops_into_here`.
5. At the `Particle_Advection` level of your network (the same level as `scatter1` and `Pyro_Sim`), add a "DOP Import Fields" node.
6. In the `dopimportfield1`, in "DOP Network", click the "Open floating operator chooser" button on the right and choose the `Pyro_Sim` node. Set "Default Object: `smokeobject1`" (which is the name of the smoke object in `Pyro_Sim`). Increment "Fields to Import" to `1`, and set "Visualization: `Invisible`" and "Field: `vel`".
7. Add a "Null" object, rename it to `Vel_OUT` and connect the output of `dopimportfield` to its input.
8. Enter the "DOP Network" `popnet` by double-clicking it. Select the `popadvectbyvolumes1`. For the "SOP" parameter, select "Open floating operator chooser" and select the `Vel_OUT`.
9. In the `popadvectbyvolumes1`, set "Advection Type: `Update Velocity`".
10. In `source_first_input`, set "Emission Type: `All Points`", and toggle off "Show Guide Geometry" at the top.

## Turning Off Particle Emission

1. You should now be able to see a splash when running the animation. Under right-click "Show Node Information...", see that the number of points is going up over time in the animation. We want to only emit particles on the first frame.
2. With `source_first_input` selected, set "Birth > Impulse Activation: `$F<2`". This means only emit particles is the current frame is `1`.

## Back to Scatter

1. Go back to the `Particle_Advection` level and select the Scatter node `scatter`. Set "Force Total Count: `100000`".
2. Go back into `popnet`, select `popadvectbyvolume1` and set "Velocity Blend: `1.0`"

## Variations

2. In `popnet > popadvectbyvolume1`, set "Velocity Scale: `-1.0`"

## Camera

1. Pick an angle you like and then select "New Camera" from the camera menu in the upper-right of the viewport. To make adjustments, click the lock icon to lock the view to the camera.

## Rendering

1. Go to the `Particle_Advection` level, and add a "Attribute VOP" below the `popnet`. Connect the output of the `popnet` to the farthest left input of the `attributevop1`.
2. Double-click into the `attributevop1` and add a "Parameter". Set "Name: `particle_scale`, "Label: `Particle Scale`".
3. Add a "Bind Export", connect the `particle_scale` output to the `input`.