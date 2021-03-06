# Houdini Organic Text

![Oranic Text](assets/houdini-organic-text.png)

1. Add a "Geometry" node, and double-click it to enter it
2. Create an "Attribute Wrangle", and rename it to `create_some_points_around_circle`
3. With the `create_some_points_around_circle` selected, right-click the "VEXpression" text box in the sidebar and select "Expression > Edit String", enter the following source code:

        #include <math.h>

        int pointAmount = chi("PointAmount");
        float radius = ch("Radius");
        float TWO_PI = 2*M_PI;
        vector tempPos, newPos;

        for (int i = 0; i < pointAmount; i++) {
            float step = float(i) / float(pointAmount);
            step *= TWO_PI;
            tempPos[0] = cos(step) * radius;
            tempPos[1] = sin(step) * radius;
            newPos = set(tempPos[0], tempPos[1],0);
            addpoint(geoself(), newPos);
        }

4. Click the "Create spare parameters for each unique call of ch()" button to the right of the "VEXpression" text box.
5. In the new parameters that appear below the text box, set "Radius: `1`" and "Pointamount: `58`".
6. Set "Run Over: `Detail (only once)`"
7. Create another "Attribute Wrangle", set the output of `create_some_points_around_circle` to the first input of the new Attribute Wrangle.
8. Set the "VEXpression" of the new "Attribute Wrangle" to:

        float noise = noise(@P);
        @P += set(cos(noise), sin(noise), 0);

9. Add a "Solver" and name it `accumulate_it`. Make `accumulate_it` replace the position of the new "Attribute Wrangle". i.e., have the output of `create_some_points_around_circle` go into its first input.
10. Cut the new "Attribute Wrangle" and enter `accumulate_it` and paste it.
11. Update the VEXpression of the "Attribute Wrangle" to introduce noise overtime:

        TWO_PI = 2 * $PI;
        float noise = noise(@P) * TWO_PI;
        float randomNumber = @TimeInc;
        @P += set(cos(noise) * randomNumber, sin(noise) * randomNumber, 0);

12. Update the VEXpression of the "Attribute Wrangle" to add a noise scale parameter:

        float TWO_PI = 2 * $PI;
        float noiseScale = ch("NoiseScale");
        float noise = noise(@P) * TWO_PI * noiseScale;
        float randomNumber = @TimeInc;

        @P += set(cos(noise) * randomNumber, sin(noise) * randomNumber, 0);

13. Click the "Creates spare parameters for each unique call of ch()" button to the right of VEXpression (looks like a slider) to add the parameter down below.
14. Set "`Noisescale`: `4`"
15. Go to the top level and select the `create_some_points_around_circle` node, set `Pointamount`: `150` and `Radius`: `2.5`.
16. At the top level, add a "Trail" and connect the output of `accumulate_it` to its input.
17. In `trail`, set "Trail Length: `$F`" (`$F` is current frame), set "Result Type: `Connect as Polygons`", and toggle off "Close rows".
18. Add a "Circle" and "Copy Stamp", connect the output of `circle` into the left input of `copy1` and the output of `trail1` into the right input of `copy1`.
19. Select `circle1`, and set "Uniform Scale: `0.32`"
20. Add an "Attribute Randomize" between `trail1` and `copy1`. Set "Attribute Name: `pscale`", and set "Global Scale: `0.2`"
21. Select `circle1`, and set "Uniform Scale: `0.113`"
22. Add a "Merge" and attach the output of `copy1` and the output of `trail1`.
23. Add a "Carve" between `trail1` and `attribrandomize1`, and set "Extract > Extract Type > `Extract Point(s)`". Toggle off "First U", toggle on "Second U" and set "Second U: `1`".
24. Go into the `accumulate_it` and select `attribrangle1`, and set "`Noisescale`: `2`"

## Adding Text

1. Go back to the `geo1` level and change the name from `create_some_points_around_circle` to `circle_point`
2. Add a "Font" node to the right of `circle_point`. Set the value of the "Text" field to the letter `X`.
3. Add a "Scatter" node and connect the output of `font1` to the input of `scatter1`.
4. Add a "Merge" node, and connect the outputs of `circle_point` and `scatter1` to its inputs. Replace the input of `accumulate_it` with the output of `merge2`.
5. Select the `font1` and set the "Font Size: `6.6`"
6. Select the `circle_point`, and set "Radius: `3.7`"
7. Select `font1` and set "Primitive Type: `Beziers Only`" (Now you should be able to see the outline of the letter).
