# Blender Abstract Geometry

## Create a Plane

1. Add a plane (`A`, select plane)
2. Scale the plane up by a factor of `10` (select the plane, then `s10↩`)
3. Subdivide the plane by `49` (`⇥` to switch to edit mode, right-click and select "Subdivide")

## Add a Texture Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Deform > Displace"
2. Set `Midlev` to `0`, and the `Strength` to `0.1`
3. Add a texture by clicking "New +"
4. Click the "Show texture in texture tab" button (looks like a couple of sliders on top of each other)
5. In "Texture Properties", change the type to "Distorted Noise"

## Add a Smooth Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Deform > Smooth"
3. Right-click the plane and select "Share Smooth"

## Add a Decimate Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Generate > Decimate"
2. In the Decimate modifier, select "Planar" (turn on "Overlays > Wireframe" in the viewport to see what it's doing). It turns flat areas into single polygons and keeps varied parts as separate polygons.
3. Change the "Angle Limit" to control the threshold for merging polygons.
4. Clean up by clicking the disclosure triangle next to each modifier to collapse it

## Add a Wireframe Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Generate > Wireframe"

## Customization

Things to experiment with:

### Modifier Properties

#### Wireframe Modifier

- Turn off "Even Thickness"
- Turn on "Relative Thickness" (the longer the edge the thicker it is)
- Change the thickness

#### Decimate

- Change the "Angle Limit"

#### Smooth

- Change the "Repeat"

### Texture Properties

#### Distorted Noise

- Change the "Distortion"

#### Colors

- Change the "Contrast"