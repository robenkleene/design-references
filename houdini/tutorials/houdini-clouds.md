# Houdini Clouds

1. Add a `Geometry` node
2. Enter the `geo1` node, and add a `Sphere`. Set `Primitive Type: Polygon` and `Frequency: 24`.
3. Add a `Mountain` and connect the output of `sphere1` to its input.
4. Adjust the properties of the `mountain1`:
    - `Height: 2.54`
    - `Element Size: 0.64`
5. Add a `Transform` node and connect the output of `mountain1` to its input
6. Add a `Cloud` node and connect the output of `transform1` to its input
7. Add a `Cloud Noise` and connect the output of `cloud1` to its input
8. Add a `Volume Slice` to visualize and connect the output of `cloudnoise1` to its input
9. Since `cloud1`, under the `Density` tab, is set to `Density Multiplier: 10`, it means it will output values in the range of `0--10`. So set the `volumeslice1` `Visualization Range` to `0--10`
10. Increase the resolution of the cloud by setting `cloud1 > Volume > Uniform Sampling Divs: 100`
11. Under `cloud1 > Scatter Shapes`, toggle on `Visualize As Polygons` to see the polygon shape, toggle on `Fill Source` to scatter spheres into the cloud volume, and toggle on `Secondary Shapes` which scatters smaller spheres on those spheres.
12. Toggle back off `Visualize As Polygons`

## Parameters

### Flattening

To flatten clouds so they look more like thunderstorm clouds.

1. Select `cloud1`, and switch to the `Flatten` tab, and toggle on `Flatten`
    - `Cloud Origin` determines where the flattening starts
    - `Top Scale` and `Bottom Scale` change how much the top and bottom of the cloud is flatten

### Distortion

To distort the shape of the cloud:

1. Select `cloudnoise1 > Noise` and change the `Amplitude` and `Type`

### Distort Noise

1. Select `cloudnoise1 > Advection` and change the `Amplitude`

## Continue

1. Select `cloud1 > Scatter Shapes` then toggle off `Fill Source` and `Secondary Shapes` to focus on the standard input geometry
2. Select `cloudnoise1 > Noise` and set `Amplitude: 0.4`
3. Add a `Volume VOP` between `cloudnoise1` and `volumeslice1`, and double-click into it
4. Add a `Compare` node, and connect the `volumevopglobal1 > density` output to its `input1`. Set its `Test: Greater Than` and `Compare to Float: 0.05`
5. Add a `Switch` and connect the `compare1 > bool` output to its `switcher` input.
6. Add a `Constant` and connect its `Value` output to `switcher > input1`
7. Add an `Anti-Aliased Noise` and connect the `volumevopglobal1 > P` output to its `pos` input. Connect its `noise` output to the `switch1 > input2` input.
8. Replace the connection in the `volumevopoutput1 > density` input with the `switch1 > result` output
9. Add a `Fit Range`, set its `Source Min: -0.5`, `Source Max: 0.5`, and `Destination Max: 10`
10. Insert the `fit1` between `aanoise1 > noise` and `switch1 > input2`.
11. Add a `Ramp Parameter` and set `Ramp Type: Spline Ramp (float)`
12. Insert the `ramp1` between `fit1` and `switch1`
13. Set `fit1 > Destination Max: 1`.
14. Add a `Multiply Constant` and set its `Multiplier: 10`.
15. Insert the `mulconst1` between `ramp1` and `switch1`.
