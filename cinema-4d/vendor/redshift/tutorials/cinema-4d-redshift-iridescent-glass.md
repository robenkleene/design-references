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
4. Under `RS Standard > Attributes > Tag > Base Properties`, set:
    - `Transmission > Weight: 100`
    - `Transmission > Dispersion (Abbe): 1.15` *The lower the dispersion value, the more colorful the result*
5. In the `Node Editor` for `RS Standard`, create a `Ramp` (`c` then type `Ramp`, then hit enter, no need to hit the down arrow first)
6. Connect the output of the `Ramp` to `RS Standard > Base Properties > Transmission > Dispersion (Abbe)` (drag the output cable onto the node to get a menu to select inputs that aren't already visible)
7. By using the `Ramp > General > Ramp: Gradient`, the white section of the gradient will be where the dispersion effect is active (and the black inactive)
8. Also connect the output of the `Ramp` to `RS Standard > Base Properties > Transmission > Depth`
9. (Optional) Make the `Ramp > General > Ramp: Gradient` go from 75% turquoise to 10% black to 15% white
10. (Optional) Play with the `RS Standard > Base Properties > Reflection > IOR` which has a large effect on how the refraction appears

## Light

1. Add a 
