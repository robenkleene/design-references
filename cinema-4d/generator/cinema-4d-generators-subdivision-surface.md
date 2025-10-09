# Cinema 4D Generators Subdivision Surface

Subdivides geometry, each level doubles the number of polygons per face.

- `Type`: Algorithm
- `Subdivision Viewport`: How many times your mesh is subdivided *in the viewport (i.e., keep this low for performance)* (each level doubles the number of polygons per face)
- `Subdivision Viewport`: How many times your mesh is subdivided *during render (i.e., this can be higher)*
- `Subdivide UVs`: Determines how the UVs are interpolated along with geometry subdivisions
- `Linear Pre-Subdivision`: How many times to subdivide the mesh linearly (without smoothing). Useful if you want to increase density without losing the base shape.

## Subdivide UVs

- **Standard**: Smoothly subdivides UVs the same way as the geometry (default)
- **Boundary**: Keeps UV edges from stretching at seams
- **Edge**: Preserves hard edges and keeps UV borders tight