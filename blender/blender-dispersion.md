# Blender Dispersion

1. In "Render Properties", change the renderer to "Cycles".
2. Open the "Shader Editor" in a split.
3. Delete the default "Principled BSDF"
4. Create three "Glass BSDF" and set their colors to pure red, green, and blue, by clicking the color and selecting "RGB".
5. Create two "Add Shader" to sum the "BSDF" output of each of the "Glass BSDF".
6. Select all of the nodes, except for the "Material Output", and hit `^G` to move them to a node group.
7. From the "Group Input" in the node group, drag from the socket to the "Roughness" socket of each "Glass BSDF".