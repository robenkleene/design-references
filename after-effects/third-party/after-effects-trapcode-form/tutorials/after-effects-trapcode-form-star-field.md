# After Effects Trapcode Form Star Field

1. Create a new `1920x1080` composition (click the "New Composition" button)
2. Add a dark grey solid for a background, right-click layers area (`⌘Y` or "New > Solid..."
3. Add a solid to apply form to, right-click layers area (`⌘Y` or "New > Solid..."), name this layer "Form"
4. Apply Form to the solid (right-click the solid and select "Effect > RG Trapcode > Form")

## Spread Out the Grid

1. With the "Form" layer selected, select "Layer Controls: Form" in the left sidebar.
2. Under "Base Form", set "Size: `XYZ Individual`", "Size X: `2760`", "Size Y: `1660`", and "Size Z: `4190`". The intention for these numbers is to cover the canvas horizontally and vertically, and provide depth for the star field.

## Adjustments

- Set "Disperse and Twist > Disperse: `299`". This adds some random dispersion to the particles so they appear to be placed randomly.
- Set "Base Form > Position: `396` (Z)", to push the star field back
- Set "Particle > Size Random: `67`", and "Particle > Size: `1.5`"

## Adding Stars

- With "Form" selected in the "Effect Controls: Form", duplicate the Form effect (`⌘D`)
- Set "Form 2 > Rendering > Blend Mode: `Normal`"