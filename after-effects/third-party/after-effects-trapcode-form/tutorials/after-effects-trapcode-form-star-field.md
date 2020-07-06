# After Effects Trapcode Form Star Field

1. Create a new `1920x1080` composition (click the "New Composition" button)
2. Add a dark grey solid for a background, right-click layers area (`⌘Y` or "New > Solid..."
3. Add a solid to apply form to, right-click layers area (`⌘Y` or "New > Solid..."), name this layer "Form"
4. Apply Form to the solid (right-click the solid and select "Effect > RG Trapcode > Form")

## Spread Out the Grid

1. With the "Form" layer selected, select "Layer Controls: Form" in the left sidebar.
2. Under "Base Form", set "Size: `XYZ Individual`", "Size X: `2760`", "Size Y: `1660`", and "Size Z: `4190`". The intention for these numbers is to cover the canvas horizontally and vertically, and provide depth for the star field.

## Adjustments

- Set "Disperse and Twist > Disperse: `300`". This adds some random dispersion to the particles so they appear to be placed randomly.
- Set "Base Form > Position: `396` (Z)", to push the star field back
- Set "Particle > Size Random: `70`", and "Particle > Size: `1.5`"

## Adding Stars

Add larger stars that have a traditional star shape.

1. Since Trapcode Form no longer has built-in blend modes, we need to add make second layer. Duplicate the `Form` layer (`⌘D`)
2. Rename to new form layer to `Form 2`, and make sure it's Blend Mode is set to `Normal` (this is the default) (right-click a layer "Blending Mode > Normal")
3. Set "Form 2 > Effect Controls Form", set "Base Form > Particles in X: `10`", set "Base Form > Particles in Y: `10`", "Particle > Particle Type: `Star (No DOF)` ("No DOF" means "No Depth of Field", because particle type does not support that feature), "Particle > Size: `2`.
4. Change "Particle > Position (Z)" will move the stars closer or farther.

## Adjustments

You can easily change the opacity across the image (similar to a gradient mask), but using "Particle > Opacity Over `Y`" and then changing the "Opacity Curve".