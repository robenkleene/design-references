# Houdini Organic Text

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

11. Update the VEXpression of the "Attribute Wrangle" to add a noise scale parameter:

		float TWO_PI = 2 * $PI;
		float noiseScale = ch("NoiseScale");
		float noise = noise(@P) * TWO_PI * noiseScale;
		float randomNumber = @TimeInc;

		@P += set(cos(noise) * randomNumber, sin(noise) * randomNumber, 0);

12. Click the "Creates spare parameters for each unique call of ch()" button to the right of VEXpression (looks like a slider) to add the parameter down below.
13. Set "`Noisescale`: `4`"
14. Go to the top level and select the `create_some_points_around_circle` node, set `Pointamount`: `150` and `Radius`: `2.5`.
15. At the top level, add a "Trail" and connect the output of `accumulate_it` to its input.
16. In `trail`, set "Trail Length: `$F`" (`$F` is current frame), set "Result Type: `Connect as Polygons`", and toggle off "Close rows".
17. Add a "Circle" and "Copy Stamp", connect the output of `circle` into the left input of `copy1` and the output of `trail1` into the right input of `copy1`.
18. Select `circle1`, and set "Uniform Scale: `0.32`"
19. Add an "Attribute Randomize" between `trail1` and `copy1`. Set "Attribute Name: `pscale`", and set "Global Scale: `0.2`"
20. Select `circle1`, and set "Uniform Scale: `0.05`"