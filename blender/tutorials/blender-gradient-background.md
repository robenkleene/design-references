# Blender Gradient Background

![Gradient Background](assets/blender-gradient-background.png)

## Setup the Node Editor

### World

To apply the gradient to the world:

1. In "World Properties", make sure "Use Nodes" is selected (it should be blue).
2. Drag up the bottom split, and switch to the "Shader Editor". Select "World" in the upper left (from "object").

### Plane

To apply the gradient to a plane:

1. Add a plane (`⇧A`, "Mesh > Plane")
2. Under "Material Properties", click "New", make sure "Use Nodes" is selected (it should be blue).
3. Drag up the bottom split, and switch to the "Shader Editor". Select "Object" in the upper left (it's probably the default).

## Node Editor

Create the following chain:

    **Texture Coordinate**: Window > Vector: **Mapping**: Vector > Vector: **Gardient Texture**: Color > Fac: **ColorRamp**: Color > Color: **Background**: Background > Surface: **World Output**

[![Gradient Background Nodes](assets/blender-gradient-background-nodes.png)](assets/blender-gradient-background-nodes.png)

## Notes

- To change to a radial gradient, select "Spherical" in the "Gradient Texture" node.