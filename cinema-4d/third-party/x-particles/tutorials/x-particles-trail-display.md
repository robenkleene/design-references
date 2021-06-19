# X-Particles Trail Display

1. Choose `X-Particles > xpSystem`
2. Set `xpSystem > Dynamics > Dynamics Object: xpFlowField`
3. Move the `xpEmitter` out of the box so it's pointing from outside into the box
4. Set `xpFlowField > Display > Type: Trail`
5. Set `xpFlowField > Flow: Surface Flow`
6. Set `xpFlowField > Cell Size: 16`
7. Set `xpFlowField > Flow: Turbulence`
8. Disable the `xpEmitter` by toggling it off
9. Under `xpFlowField > Object > Layer Options`, set `Scale: 45.7` and `Frequency: 62.57`
10. Turn back on the `xpEmitter`
11. Set to `300` Frames
12. Toggle off the `xpFlowField`
13. Select `Dynamics` in the Object Manager, and choose `Object > Dynamics Object > xpExplosiaFX`
14. Select the `xpExplosiaFX` and set `Solver > Voxel Size: 9.1`
15. Add a `Platonic` and scale it down so it sits at the bottom of the `xpSystem` cube. With the `Platonic` selected, from the Object Manager menu, choose `Tags > X-Particles Tags > xpExplosiaFX Source`
16. *To match the tutorial, set `xpSystem > Dynamics > xpExplosiaFX > Display > Mode: Grid`*
17. Under `xpSystem > Dynamics > xpExplosiaFX > Display`, set `Voxel LOD: 200%`
