# Cinema 4D X Particles Tasks Freeze

To freeze geometry to working on materials and lighting without having to playback to the particle simulation.

1. Go to the frame to freeze
2. Select `xpSystem > Generators` in the `Object Manager`, and choose `Attributes > Object Properties > Generators > xpOpenVDBMesher`
3. With `xpSystem > Generators > xpOpenVDBMesher` still selected in the `Object Manager`, drag each `xpEmitter` to freeze from the `Object Manager` to the `Attribuates > General > Mesh` section 
3. Right-click `xpSystem > Generators > xpOpenVDBMesher` and choose `Current Current State to Object`
4. In the `Object Manager`, toggle off the green checkmark for all emitters `xpEmitter`, the original `xpOpenVDBMesher`, `xpTurbulence`, `xpDrag`, and `xpScale`
