# Blender Dispersion

1. In "Render Properties", change the renderer to "Cycles".
2. Open the "Shader Editor" in a split.
3. Delete the default "Principled BSDF"
4. Create three "Glass BSDF" and set their colors to pure red, green, and blue, by clicking the color and selecting "RGB".
5. Create two "Add Shader" to sum the "BSDF" output of each of the "Glass BSDF".
6. Select all of the nodes, except for the "Material Output", and hit `^G` to move them to a node group.
7. From the "Group Input" in the node group, drag from the socket to the "Roughness" socket of each "Glass BSDF".
8. From the "Group Input" in the node group, drag from the next socket to the "Normal" socket of each "Glass BSDF".
9. Add a "Math" node and drag from two more sockets into the "Value" sockets of the "Math" node (in the same top to bottom order).
10. With the "Group Input" selected, type `n` to show the sidebar, and select the "Node" tab. In the table, rename the top socket to "IOR" and the bottom socket to "Dispersion".
11. Connect the "Value" output socket of the "Math" node to the "IOR" input socket of the top "Glass BSDF" node (red).
12. Repeat steps 9-11, but set the "Math" node to subtract, and connect the output socket to the "IOR" input socket of the blue "Glass BSDF".

After this is setup, exit the Node Group and play with the IOR and Dispersion settings of the Node Group's node. IOR of `1.450` and Dispersion of `0.050` is good.
