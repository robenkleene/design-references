# Houdini Task Group Delete Particles

1. Add a `Group Create` node
2. Connect the output of the `DOP Network` node to the first input, connect the output of the bounding geometry (e.g., a `Sphere`) to the second input
3. Add an `Group Invert` node and connect the output of the `Group Create` to it's input, set `Group Name` to the name of the input group, and `New Name` to a new name for the inverted group (these are the particles to delete)
4. Add a `Delete` node and connect the output of the `Group Invert` to its input, set `Group` to the group to delete and make sure the correct `Entity` type is selected (otherwise there will be warning about the group being invalid
