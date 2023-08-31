# Cinema 4D Iridescent Glass

## Sphere

1. Add a sphere (optionally switch to `Gouraud Shading (Lines)` with `nb`)
2. Right-click the sphere and choose `Render Tags > RS Object` ("The Redshift Object Tag is similar to the Cinema 4D Compositing Tag, but can also control tessellation for displacement as well as rendering splines and particles with Redshift.")

## Deformer

1. With the `Sphere` selected in the `Object Manager`, hold `⇧` and choose `Create > Deformer > Displacer` (holding `⇧` applies it to the currently selected object.
2. Set `Deformer > Attributes > Shading > Shader: Noise` (click the disclosure triangle next to `Shader` and choose `Noise`)
3. Click into `Noise`, and choose `Shader > Noise > Cell Noise`
4. Under `Displacer > Shading > Noise > Shader Properties`, set `Relative Scale: 100 27 100`, and `Global Scale: 1121`

## Sphere

1. Under `Sphere > Attributes > Object > Object Properties`, set `Type: Icosahedron`, and `Segments: 67`

### Material

1. Show the Material Manager (`⇧F2`), and choose `Create > Redshift > Materials > Standard`
2. Drag the `RS Standard` material to the `Sphere`
3. Double-clock the `RS Standard` in the `Material Manager` to open the shader graph
4. Set `RS Standard > Attributes > Tag > Base Properties > Transmission > Weight: 100`
