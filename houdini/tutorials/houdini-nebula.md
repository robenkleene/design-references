# Houdini Nebula

1. Click the `Box` button in the upper left to make a `box_object1`, rename it to `nebula_base_geo`. Hit `C` to bring up the colors palette, then hit click blue (this is just cosmetic).
2. Add a `VDB from Polygons` and connect the output of its box to its input. The purpose of the VDB is to use volume collisions, which are usually the strongest type of collision. Toggle off `Distance VDB`, toggle on `Fog VDB`, set `Voxel Size: 0.027`.
3. Add a `Volume VOP` and connect the output of `vdbfrompolygons1` to its first input.
4. Add a `Volume Visualization`, connect the output of `volumevop1` to its input. Set `Density Field: Density` and `Density: 10` (the maximum). Here the `Volume Visualization` is being used as a more performant way to see what it will look like when we give it more volume later.

## VOP

1. Double-click into `volumevop1`
2. Add a `Turbulent Noise` and an `Add`. The noise will be used to cut interesting shapes out of the volume. Connect the `volumevopglobal1 > p` output to the `turbnoise1 > pos` input. Also connect the `volumevopglobal1 > p` output to the `add1 > input1` input.
3. Connect the `turbnoise1 > noise` output to the `add1 > input2` input.
4. Connect the `add1 > sum` output to the `volumevopoutput1 > density` input.
5. Select `turbnoise1` and set `Signature: 3D Noise` and `Noise Type: Original Perlin Noise`.

## Resolution

1. Go up to `nebula_base_geo` and select `vdbfrompolygons1` and set `Voxel Size: 0.08`.

## Light

1. Click the toolbar button to add a `Distant Light` and use the transformation tools to point it at the volume to see its structure.

## Formations

1. Select `obj > nebula_base_geo > volumevop1 > turbnoise1` and play with the amplitude looking for nice formations (increasing it to `1.9` works well). Similarly play with the `Roughness` and `Attenuation`.
2. Go to `nebula_base_geo` and set `box1 > Size: 1 1.4 1`
3. Add a `Convert VDB` node between `volumevop1` and `volumevisualization1`, and set `Convert To: Polygons`, `Isovalue: 0`, `Adaptivity: 0`
4. Add a `VDB from Polygons` and connect the output of `convertvdb1` to its input. Set its `Voxel Size: 0.002`, toggle off `Distance VDB`, toggle on `Fog VDB`.
5. Add a `Points from Volume`, and connect the output of `vdbfrompolygons2` to its input. Set `Point Separation: 0.01`.
6. If you zoom in, you can see the points have strange banding lines, this can be removed by setting `pointsfromvolume1 > Jitter Scale: 1`. Set `Point Separation: 0.002`, in the info panel, this means about 60 million particles (`Points`). This can be reduced to improve performance, and increased for the final render.

## Diaplay Options

1. Bring up display options with `D` and set `Geometry > Particles > Display particles as: Pixels`
