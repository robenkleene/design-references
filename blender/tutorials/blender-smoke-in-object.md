# Blender Smoke in Object

1. Position the cube straight on by switching the camera to `Lock Camera to View` (select `View > Cameras > Active Camera`, then `n` to bring up the side panel, `View > Lock > Camera to View` in the side panel). Use the navigation controls to position the camera.
2. Add an `Ico Sphere` (`A`) and scale it down to `0.143` for XYZ
3. With the `Icosphere` selected, choose `Objects > Quick Effects > Quick Smoke`
4. Switch to `Shading > Wireframe` with `z w`. If you play now you'll see smoke emerging from the `Icosphere`, but going right through the cube.
5. Select the `Cube`, and select `Physics Properties` and turn on `Fluid`, then select `Effector` in the `Fluid` section
