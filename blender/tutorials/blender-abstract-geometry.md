# Blender Abstract Geometry

## Alien

### Setup (Plane)

1. Add a plane (`A`, select plane)
2. Scale the plane up by a factor of `10` (select the plane, then `s10↩`)
3. Subdivide the plane by `49` (`⇥` to switch to edit mode, right-click and select "Subdivide")

### Texture Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Deform > Displace"
2. Set `Midlev` to `0`, and the `Strength` to `0.1`
3. Add a texture by clicking "New +"
4. Click the "Show texture in texture tab" button (looks like a couple of sliders on top of each other)
5. In "Texture Properties", change the type to "Distorted Noise"

### Smooth Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Deform > Smooth"
2. Right-click the plane and select "Share Smooth"

### Decimate Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Generate > Decimate"
2. In the Decimate modifier, select "Planar" (turn on "Overlays > Wireframe" in the viewport to see what it's doing). It turns flat areas into single polygons and keeps varied parts as separate polygons.
3. Change the "Angle Limit" to control the threshold for merging polygons.
4. Clean up by clicking the disclosure triangle next to each modifier to collapse it

### Wireframe Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Generate > Wireframe"

### (Optional) Second Smooth Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Deform > Smooth"
2. Increase the "Repeat" to around `7`
3. In the "Wireframe" modifier, increase the thickness

### (Optional) Array Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Generate > Array"
2. Move the array into the first modifier slot
3. Uncheck "Relative Offset"
4. Check "Constant Offset"
5. Add an offset in the "Z" Axis (start with `0.1m`)
6. Increase the "Count" to around `5` (note that since the "Array" is before the "Displace", the pattern for each layer is different)

### Subdivision Surface Modifier

This will make the render a bit smoother.

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Generate > Subdivision Surface"
2. Set "Render" to `1` and "Viewport" to `0`

### Change the Pattern

1. Select "Texture Properties" in the sidebar, and under "Distorted Noise" experiment with the "Noise Basis" and "Distortion" choices.

### Customization

Things to experiment with:

#### Modifier Properties

##### Wireframe Modifier

- Turn off "Even Thickness"
- Turn on "Relative Thickness" (the longer the edge the thicker it is)
- Change the thickness

##### Decimate

- Change the "Angle Limit"

##### Smooth

- Change the "Repeat"

#### Texture Properties

##### Distorted Noise

- Change the "Distortion"

##### Colors

- Change the "Contrast"

## Geometric

### Setup (Cube)

1. Create a cube (or use the starting cube)
2. Make `31` subdivisions by using switching to "Edit Mode" (`⇥`) and right-clicking the cube and selecting "Subdivide". Set the  number of subdivisions in the menu in the lower left.

### Displace Modifier

1. Exit "Edit Mode" (`⇥`) and select "Modifier Properties", and add a "Displace Modifier" ("Add Modifier > Deform > Displace"). Set the "Midlev" to `0` and the "Strength" to `-0.75`.
2. Under the "Displace Modifier", select "Texture > New", then click the button to go to the Texture Properties" (looks like two bars over each other).
3. Under the "Texture Properties", choose "Type: Distorted Noise", "Noise Basis: Cell Noise", and "Distortion: Cell Noise".
4. Set "Size: 0.65"

### Remesh Modifier

1. Add a Remesh Modifier (under "Modifier Properties", "Add Modifier > Generate > Remesh"). The remesh modifier tries to maintain right angles.
2. Set the "Mode" to "Blocks"
3. The "Octree Dep" controls the amount of edges. Set the "Octree Dep" to `7`.

### Decimate Modifier

1. Add a "Decimate" modifier (Under "Modifier Properties", select "Add Modifier > Generate > Decimate")

### Duplicate Object

Duplicate the object and convert it to a mesh (and delete the original) for performance reasons.

1. Duplicate the cube (`⌘C ⌘V`), and hide the original by clicking the eye icon.
2. Convert to copied cube to a mesh by hitting `F3` typing "convert" and selecting "Object: Convert To", then selecting "Mesh from Curv/Meta/Surf/Text"

### Wireframe Modifier

1. In "Modifier Properties" in the sidebar, select "Add Modifier > Generate > Wireframe"

### Variations

In the "Wireframe" modifier:

1. Turning off "Even Thickness", this will make it less angular.
2. Turning on "Relative Thickness", makes longer lines thicker and shorter lines thinner.
3. Turning on "Relative Thickness", try changing the thickness.
4. Turning on "Boundary" will close and open polygons

## Speakers

1. Replace the initial cube with a plane (`x` to delete, `A` "Mesh > Plane" to add)
2. Subdivide the plane (`⇥` to switch to "Edit Mode", right-click and select "Subdivide"), in the lower-left post-action panel, set "Number of Cuts: `19`". Switch back to "Object Mode" after (`⇥`).
3. In the sidebar, select "Modifier Properties > Add Modifier > Generate > Array", uncheck "Relative Offset" and check "Constant Offset", set "Constant Offset > Z: `0.1m`", and "Count: `10`"
4. In the sidebar, select "Modifier Properties > Add Modifier > Modify > Vertex Weight Edit", this allows you to use textures in the modifier stack to populate a vertex group.
5. In the sidebar, select "Object Data Properties", add a "Vertex Group" using the "+" button, rename it to `mask`.
6. In the "Vertex Weight Edit", set "Vertex Group: `mask`", toggle on "Group Add" and "Group Remove", set "Falloff Type: `Custom Curve`"
