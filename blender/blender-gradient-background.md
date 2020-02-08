# Blender Gradient Background

## Setup the Node Editor

1. In "World Properties", make sure "Use Nodes" is selected.
2. Drag up the bottom split, and switch to the "Shader Editor".
3. Select "World" in the upper left (from "object").

## Node Editor

Create the following chain:

    Texture Coordinate: Window > Vector: Mapping: Vector > Vector: Gardient Texture: Color > Fac: ColorRamp: Color > Color: Background: Background > Surface: World Output