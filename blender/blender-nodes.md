# Blender Nodes

## Coordinates

Three main nodes for working with coordinates:

1. **UV Map**: UV mapping is projecting a 2D texture onto a 3D mesh. U and V refer to a coordinates space of the 2D texture, they mean X and Y, but are different to distinguish from those axes in 3D space. By default, the UV map contains the same information as the UV output from the `Texture Coordinator`, but it also allows you create different UV maps.
2. **Texture Coordinate**
    - **Generated**: Uses the bounding box of the object.
3. **Geometry**

### Notes

- Texture coordinates tell Blender where to position colors on the mesh.
- Coordinates are position information, and therefore vectors (a vector is an X, Y, and Z value representing coordinates in 3D space).
- Coordinates are stored as RGB values?
- Axes have colors
    - X axis is red
    - Y axis is green
    - Z axis is blue
- Each point in the coordinate system has its own color based on its RGB values.
- What this essentially means is that the point in a model at `0, 0, 0` corresponds to black, based on those RGB values, where as a point at `0, 1, 0`, corresponds to green, etc...