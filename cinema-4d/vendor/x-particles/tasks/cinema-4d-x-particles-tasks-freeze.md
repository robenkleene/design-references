# Cinema 4D X Particles Freeze

To freeze geometry to working on materials and lighting without having to playback to the particle simulation.

1. Select `xpSystem > Generators` in the `Object Manager`, and choose `Attributes > Object Properties > Generators > xpOpenVDBMesher`
2. With `xpSystem > Generators > xpOpenVDBMesher` still selected in the `Object Manager`, drag each `xpEmitter` from the `Object Manager` to the `Attribuates > General > Mesh` section 
3. With `xpSystem > Generators > xpOpenVDBMesher` still selected in the `Object Manager`, under `Attributes > General > General`, set `Voxel Size: 4` and `Point Radius: 2`
4. With `xpSystem > Generators > xpOpenVDBMesher` still selected in the `Object Manager`, under `Attributes > General > Filter`, toggle on `Use Filters`, delete any existing filters and then use the `Add Filter` drop-down to add `Laplacian`, `Mean`, and `Curvature` filters
5. With `xpSystem > Generators > xpOpenVDBMesher` still selected in the `Object Manager`, under `Attributes > General > Filter`, select the `Laplacian`, `Mean`, and `Curvature` filters, and set all of their `Iterations: 2`

