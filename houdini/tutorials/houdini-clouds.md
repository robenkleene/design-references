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
11. Under `cloud1 > Scatter Shapes`, toggle on `Visualize As Polygons` to see the polygon shape, and toggle on `Fill Source` to scatter spheres into the cloud volume
