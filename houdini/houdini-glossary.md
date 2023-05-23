# Houdini Glossary

- **IPR**: Interactive preview rendering
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

- **DOP**: "Dynamic Operator", construct simulations, read geometry from SOPs
- **POP**: "Particle Operator", these are DOPs now.
- **SOP**: "Surface Operator", construct and modify geometry.
- **VEX**: A language for writing shaders and custom nodes.

- **COP**: "Composite Operator", composite image sequences, such as images behind VFX, or combine FX.
- **VOP**: "Vector Operator", this can modify almost anything, e.g., shaders, geo, volumes, VDBs, and points.

## Simulations

- **FLIP Fluids**: A hybrid method of particle and grids improved from PIC (Particle-In-Cell) method for fluid dynamics simulation.
