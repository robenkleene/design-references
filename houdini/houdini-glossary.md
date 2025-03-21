# Houdini Glossary

- `Cd` is color diffuse
- **ROP**: Render node network

## Variables

- `$HFS`: Houdini install location
- `$HIP`: Home directory (this is supposed to be the directory of the Houdini project file `.hip`, but in practice it seems to use the home directory).
- `$JOB`: The directory of the current Houdini project (e.g., "File > Set Project...")
- `$F`: Frame number

## Types

Along with `int` and `float`, Houdini has some other types.

- `vector`: Three floating point values, often used to represent positions, directions, normals, or colors (RGB or HSV).
- `vector2`: Two floating point values, usually used to represent texture coordinates 
- `vector4`: Four floating point values, used to represent homogeneous coordinates, or color with alpha (RGBA)

## Nodes

- **Null**: Does nothing on its own. By convention, it's often used as the end of a node chain (and called `Out`) and then referenced elsewhere.

## Acronyms

- **RBD**: Rigid body

## Simulations

- **FLIP Fluids**: "Fluid Implicit Particle", A hybrid method of particle and grids improved from PIC (Particle-In-Cell) method for fluid dynamics simulation.

## Geometry

- **Primitive** vs. **Polygons**: Primitive geometry use an algorithm to construct draw the geometry whereas polygons use flat faces.
