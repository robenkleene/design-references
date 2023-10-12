# Houdini Nebula

1. Click the `Box` button in the upper left to make a `box_object1`, rename it to `nebula_base_geo`. Hit `C` to bring up the colors palette, then hit click blue (this is just cosmetic).
2. Double-click in to `Box` and add a `VDB from Polygons` and connect the output of `box1` to its input. The purpose of the VDB is to use volume collisions, which are usually the strongest type of collision. In the `Parameters` tab, Toggle off `Distance VDB`, toggle on `Fog VDB`, set `Voxel Size: 0.027`.
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

## Display Options

1. Bring up display options with `D` and set `Geometry > Particles > Display particles as: Pixels`

## Smoothing Edges

Introducing noise to smooth edges.

1. Add a `Point VOP` and connect the output of `pointsfromvolume1` to its leftmost input
2. Enter the `pointvop1`, and add a `Turbulent Noise` and `Add`. Connect `geometryvopglobal1 > P` to `turbnoise1 > pos` and `add1 > input1`. Connect `turbnoise1 > noise` to `add1 > input2`. Connect `add1 > sum` to `geometryvopoutput1 > p`.
3. Set `turbnoise1 > Signature > 3D Noise`, for each parameter in `turbnoise1`, starting from `Noise Type` and ending with `Turbulence`, but skipping `Position`, use the gear icon to promote each parameter. If you go to the `nebula_base_geo` level now, and toggle `Bypass` for the `pointvop1`, you can see how it removes some of the sharp edges.
4. Rename `pointvop1` to `TurbNoise_Alligator_PV`
5. Duplicate `TurbNoise_Alligator_PV` (`⌥LMB` it). Go into the duplicate (`TurbNoise_Alligator_PV1`) and delete `turbnoise1`
6. Add an `Anti-Aliased Flow Noise`, connect its `noise` output to `add1 > input2`. The flow noise gives veins and swirls, more interior detail vs. the turbulent noise. Set `Amplitude: 2`, `Flow: 10`, and `Self-Advection: 1`.
7. Go up to `nebula_base_geo` and rename `TurbNoise_Alligator_PV1` to `aaFlowNoise_PV`. Try toggling `Display/Render` for `TurbNoise_Alligator_PV` and `aaFlowNoise_PV`, and note how much variation there is between the two noises. The flow noise is more complex and interesting.
8. Delete the `TurbNoise_Alligator_PV`, then `Layout > Lay Out All` (`L`). Select all the nodes and click the `Create network box` icon (`⇧O`). Rename the network box to `NebulaBase`. Click the `Show color palette` (`C`) box and select a different color. The goal here is to be able to duplicate this network and make variations.

## Caching

1. Add a `File Cache`, and rename it to `nebula_base`, toggle on `Display/Render`, and set `Valid Frame Range: Save Current Frame`.
2. Set `pointsfromvolume1 > Point Separation` to `0.002` or `0.00125` (the lower the number, the higher the number of particles, and the worse performance)
3. Click `nebula_base > Save to Disk`
4. Delete the connection from `aaFlowNoise_PV` to `nebula_base`, then toggle on `nebula_base > Load from Disk` to use the cached version

## Variation

1. Set `pointsfromvolume1 > Point Separation: 0.0125`
2. Select the `NebulaBase` and duplicate it, in the copy:
    1. Set `convertvdb1 > Isovalue: -0.1`
    2. Set `aaFlowNoise_PV1 > aaflownoise1`, `Max Octaves: 17`, `Flow Rate: 3.3`
    3. Set `pointsfromvolume2 > Points Separation: 0.0015` (This will take awhile to process)
3. Add a new `File Cache` and name it `nebula_interior`, set `Valid Frame Range: Save Current Frame`, click `Save to Disk`. Disconnect the input wire to the `File Cache` and toggle on `Load from disk` and make sure it loads.
4. Rename the network box to `Nebula_interior`, and set it's color to slightly lighter.

## Rasterize

1. Add a `Point Wrangle` node. Add a `Volume Rasterize Attributes` node and connect the output of `pointwrangle1` to its input. Select both nodes and click `Create network box` (`⇧O`). Name the network box `interior rasterize`. Give it a color (`C`).
2. Connect the output of `nebula_interior` to the leftmost input of `pointwrangle1`.
3. Set `pointwrangle1 > VEXpression:`:

        @pscale=fit01(rand(@id),chf('min'),chf('max'));
        @density=1;

    Then hit the plus icon for `Creates spare parameters for each unique call of ch()` (this will add the `Min` and `Max` parameters below). Set `Min: 0.001` and `Max: 0.003`.q
4. On `volumerasterizeattributes1`, set `Attributes: density` and `Voxel Size: 0.004`
5. This gets a nice flowing smoke effect, but on `pointwrangle1`, now change `@density=20;` which will bring out that dark shading.

## Base

1. Remove the connection between `nebula_interior` and `pointwrangle1` (this will cause the volume to disappear)
2. Duplicate the entire `interior rasterize` network, and rename the copy to `base rasterize`. Give the copy a new color (`C` with it selected, and click a color).
3. Connect the output of `nebula_base` to the rightmost input of `pointwrangle2`.
4. Add a color node between `pointwrangle2` and `volumerasterizeattributes2`. Set the color to a pink preset.
5. Select `volumerasterizeattributes2`, and set `Attributes: density Cd`.
6. Add a `Volume Visualization` and connect the output of `volumerasterizeattributes2` to its input.
7. Select `volumevisualization3` and under `Smoke`, set `Density Field: density`, `Diffuse Field: Cd` (the volume should be pink now). Set `Density Scale: 1.7`.
8. Add a `Merge` and connect the output of both `volumerasterizeattributes1` and `volumevisualization3` to its input.
9. Connect `nebula_interior` to `pointwrangle1`. Now when displaying the merge, both volumes should be visible.
10. Select `volumevisualization3` and set `Density Scale: 0.52` and `Shadow Scale: 10`.

## Fluid Base

1. Remove to the two input connections to `merge1`.
2. Add a `Convert VDB` and connect the output of `interior rasterize > volumerasterizeattributes1` to its leftmost input. Set its `Convert To: Polygons`, `Isovalue: 0.1`.
3. Add a `File Cache` and name it `PfluidBase`. Connect the output of `convertvdb3` to its input. Set its `Valid Frame Range: Save Current Frame`.
4. In `PfluidBase`, click `Save to Disk`. Toggle on `Load from Disk`, and disconnect the input connection from `convertvdb3`.
5. Move `PfluidBase` out of the `interior rasterize` box and give it its own network box (`⇧O`). Name the network box `Geo base for Pfluid`.

## Particle Fluid

1. Go to the top `obj` level, and select `nebula_base_geo`, then from the toolbar, click `Particle Fluid > Emit Particle Fluid`, then hit return to have it build a new network (this takes a few seconds).
2. Go back to the top `obj` level
3. Delete the `particle_fluidinterior` node
4. Double-click to enter the `particle_fluid` node, delete all the nodes except `import_particle` and `dopimport1`.
5. Go back to the top `obj` level and select `particle_fluid` and `AutoDopNetwork` and group them by clicking the `Create network box` icon (`⇧O`). Give it a green color and name it `Particle fluid`.
6. Double-click into `AutoDopNetwork`, select `flipfluidobject`, and set `Particle Separation: 0.05`.

## Tweaks

1. Go back into `nebula_base_geo`, and move `create_surface`, `OUT_surface`, and `RENDER` into `Geo base for Pfluid`.
2. Select `create_surface` and set `Shell Thickness: 0.1`. `RMB` `Voxel Size` and choose `Keyframes > Remove Keyframe` to break the connection (it should go from green to black). Set `Voxel Size: 0.002`, `Shell Thickness: 0.03`. *Note these `Voxel Size` and `Shell Thickness` settings were skipped because they make the render time take minutes.* Toggle on `Output Fog`.

## Fluid

1. Go up a level to the `obj` level, and go into `AutoDopNetwork`.
2. Select the `flipsolver1`, and toggle on `Particle Motion > Behavior > Age Particles`. Under `Vorticity`, and toggle on `Add Vorticity Attribute`, set `Vorticity Scale: 1000`. Under `Rest`, toggle on `Add Rest Attribute`. Under `Reseeding`, toggle of `Reseed Particles`.

## File Cache

1. Go back to the `obj` level, and then go into `particle_fluid`.
2. Add a `File Cache` node, and name it `particleFluid_A`.
3. Select `import_particle`, and toggle off `Fields > Import` for `surface` (leave `Geometry` and `vel` toggled on)
4. Select `particleFluid_A` and set `Save to File > Start/End/Inc: 1 6 1` (`RMB` and choose `Keyframes > Remove Keyframe` to make the end editable).
5. Click `Save to Disk` *This doesn't appear to have worked properly, the outputted files are too small*
6. Delete the connection between `import_particle` and `particleFluid_A`, and toggle on `Load from Disk`
7. Move to frame 6 *Because the previous step has failed, frame 6 is empty*
