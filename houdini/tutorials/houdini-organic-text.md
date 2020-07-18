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
11. Update the VEXpression of the "Attribute Wrangle" to:

		TWO_PI = 2 * $PI;
		float noise = noise(@P) * TWO_PI;
		float randomNumber = @TimeInc;
		@P += set(cos(noise) * randomNumber, sin(noise) * randomNumber, 0);