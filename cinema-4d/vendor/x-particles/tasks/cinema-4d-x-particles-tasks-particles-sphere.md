# Cinema 4d X-Particles Tasks Particles Sphere

To create some particles in a sphere:

1. Choose `INSYDIUM > X-Particles > xpSystem`
2. In the `Object Manager`, select the `xpSystem > Emitters > xpEmitter`, set `Object > Emitter Shape: Circle`, `Coordinates > R . P: 90`
3. In the `Object Manager`, select the `xpSystem > Modifiers`, choose `Object > Motion Modifiers > xpTurbulence`
4. Add a sphere, and right-click it and add the `Extensions > INSYDIUM Tags > xpCollider` tag, and set `Tag > General > Normals: Inside`

## Settings

1. In the `Object Manager`, select the `xpSystem > Modifiers > xpTurbulence`, choose the `Object > Strength` for the amount of turbulence
2. In the `Object Manager`, select the `xpSystem > Emitters > xpEmitter >`, choose the `Emission > Lifespan` for the lifetime of particles (toggle off `Full Lifespan`)
