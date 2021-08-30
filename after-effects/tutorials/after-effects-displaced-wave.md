# After Effects Displaced Wave

## Setup

1. Create a new `1920x1080` composition
2. Add a black solid and call it `Circle`
3. Apply a `Beam` effect to `Circle`
4. Under `Effect Controls > Beam`, set `Staring Point: 0.0, 540.0`, `Ending Point: 1920.0, 540.0`, `Length: 100`, `Inside Color: White`, and `Outside Color: White`.
5. Hit `⌘K` to bring up the composition settings and rename the composition to `Main Wave Circle`

## Displacement Map

1. Create a new composition (`⌘N`) and call it `Displacement Map`
2. Select `Main Wave Circle > Circle`, and add a `Displacement Map` effect to it
3. Go to the `Displacement Map` composition, and create a black solid (`⌘Y`)
4. Apply a `Gradient Ramp` effect to the solid
5. Move the points on the gradient map so the gradient goes from black to white horizontally

    ![Gradient](assets/after-effects-displacement-map-gradient.png)

6. From the `Project` panel, drag the `Displacement Wave` layer below the `Circle` layer in the `Main Wave Circle` layer
7. Set `Circle > Effect Controls > Displacement Map > Displacement Layer: 2. Displacement Map`
8. Toggle off the visibility of the `Displacement Map` layer
9. Under `Circle > Effect Controls > Displacement Map`, set `Use For Horizontal Displacement: Off`, `Max Horizontal Displacement: 0.0`, `Use For Horizontal Displacement: Luminance`, and `Max Vertical Displacement: 150.0`
10. Under `Displacement Map > Black Solid 1 > Effect Controls`, clean up the ramp start and end, by setting `Start of Ramp: 0.0, 540.0` and `End of Ramp: 1920.0, 540.0`
11. Add a `Colorama` effect to `Displacement Map > Black Solid 1`
12. Set `Colorama > Output Cycle > Use Preset Palette: Solarize Grey`. This has black on both sides, which we need to do to make sure we have a seamless loop.
13. Set `Colorama > Output Cycle > Cycle Repetitions: 5`
14. Go back to the `Main Wave Circle` composition, the line should now look jagged (like a sawtooth wave), the wave looks pixelated because the bit depth is too low, fix this by `⌥`-clicking the `8 bpc` below the list of compositions in the project panel.

## Tweaks

1. Make a second viewer (`View > New Viewer` / `⇧⌥⌘N`), set the first viewer to the `Displacement Map`, and the second viewer to `Main Wave Circle`, so we're viewing the two compositions side-by-side
2. Add a `Color Correction > Curves` effect to the `Displacement Map > Black Solid 1`
3. Adjust the very top and bottom of the curve slightly to make a slight S shape

    ![Curves](assets/after-effects-displacement-map-curves.png)

4. To distort the line into a circle, add a `Distort > Polar Coordinates` to `Main Wave Circle > Circle`, set `Type of Conversion: Rect to Polar` and `Interpolation: 100%`.
