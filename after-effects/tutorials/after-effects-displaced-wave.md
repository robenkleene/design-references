# After Effects Displaced Wave

1. Create a new `1920x1080` composition
2. Add a black solid and call it `Circle`
3. Apply a `Beam` effect to `Circle`
4. Under `Effect Controls > Beam`, set `Staring Point: 0.0, 540.0`, `Ending Point: 1920.0, 540.0`, `Length: 100`, `Inside Color: White`, and `Outside Color: White`.
5. Hit `⌘K` to bring up the composition settings and rename the composition to `Main Wave Circle`
6. Create a new composition (`⌘N`) and call it `Displacement Map`
7. Select `Main Wave Circle > Circle`, and add a `Displacement Map` effect to it
8. Go to the `Displacement Map` composition, and create a black solid (`⌘Y`)
9. Apply a `Gradient Ramp` effect to the solid
10. Move the points on the gradient map so the gradient goes from black to white horizontally

    ![Gradient](assets/after-effects-displacement-map-gradient.png)

11. From the `Project` panel, drag the `Displacement Wave` layer below the `Circle` layer in the `Main Wave Circle` layer
