# Houdini Glossary

## Variables

- `$HFS`: Houdini install location
- `$HIP`: Home directory (this is supposed to be the directory of the Houdini project file `.hip`, but in practice it seems to use the home directory).
- `$JOB`: The directory of the current Houdini project (e.g., "File > Set Project...")
- `$F`: Frame number

## Nodes

- **Null**: Does nothing on its own. By convention, it's often used as the end of a node chain (and called `Out`) and then referenced elsewhere.

## Acronyms

- **SOP**: "Surface Operators", construct and modify geometry.
- **DOP**: "Dynamic Operators", construct simulations, read geometry from SOPs
- **POP**: "Particle Operators", these are DOPs now.
- **VEX**: A language for writing shaders and custom nodes.