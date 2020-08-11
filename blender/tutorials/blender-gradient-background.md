# Blender Gradient Background

![Gradient Background](assets/blender-gradient-background.png)

## Setup the Node Editor

1. In "World Properties", make sure "Use Nodes" is selected.
2. Drag up the bottom split, and switch to the "Shader Editor".
3. Select "World" in the upper left (from "object").

## Node Editor

Create the following chain:

    **Texture Coordinate**: Window > Vector: **Mapping**: Vector > Vector: **Gardient Texture**: Color > Fac: **ColorRamp**: Color > Color: **Background**: Background > Surface: **World Output**

[![Gradient Background Nodes](assets/blender-gradient-background-nodes.png)](assets/blender-gradient-background-nodes.png)

## Notes

- To change to a radial gradient, select "Spherical" in the "Gradient Texture" node.
