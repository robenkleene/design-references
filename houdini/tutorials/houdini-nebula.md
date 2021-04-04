# Houdini Nebula

1. Click the `Box` button in the upper left to make a `box_object1`, rename it to `nebula_base_geo`. Hit `C` to bring up the colors palette, then hit click blue (this is just cosmetic).
2. Add a `VDB from Polygons` and connect the output of its box to its input. The purpose of the VDB is to use volume collisions, which are usually the strongest type of collision. Toggle off `Distance VDB`, toggle on `Fog VDB`, set `Voxel Size: 0.027`.
3. Add a `Volume VOP` and connect the output of `vdbfrompolygons1` to its first input.
4. Add a `Volume Visualization`, connect the output of `volumevop1` to its input. Set `Density Field: Density` and `Density: 10` (the maximum). Here the `Volume Visualization` is being used as a more performant way to see what it will look like when we give it more volume later.

## VOP

1. Double-click into `volumevop1`
2. Add a `Turbulent Noise` and an `Add`. The noise will be used to cut interesting shapes out of the volume. Connect the `volumevopglobal1 > p` output to the `turbnoise1 > pos` input. Also connect the `volumevopglobal1 > p` output to `add1 > input1`.
