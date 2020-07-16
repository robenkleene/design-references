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
5. In the new parameters that appear below the text box, set "Radius: `1`" and "Pointamount: `10`".
6. Set "Run Over: `Detail (only once)`"
7. Create another "Attribute Wrangle", and set the "VEXpression" to:

		float noise = noise(@P);
		@P = set(cos(noise), sin(noise), 0);