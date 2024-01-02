# Cinema 4D X-Particles

- `INSYDIUM > X-Particles > xpSystem` to get started

## Lifespan

To set the X-Particles lifespan:

1. In the `Object Manager`, choose `xpSystem > Emitters > xpEmitter`
2. Under `Attributes > Object > Emission > Emission`, toggle off `Full Lifespan`, and set the `Lifespan`

## Color

To set the X-Particles color:

1. In the `Object Manager`, choose `xpSystem > Emitters > xpEmitter`
2. Under `Attributes > Display > Particles`, set the `Color` or choose `Gradient (Parameter)` and set `Gradient Parameter: Age` and the `Gradient Color` itself

## Collider

To contain a particle system inside an object, just right-click the object and choose `Extensions > INSYDIUM Tags > xpCollider`, the select the tag in the `Object Manager` and set `Tag > General > Normals: Inside`
