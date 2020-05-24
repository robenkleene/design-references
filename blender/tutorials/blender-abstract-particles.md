# Blender Abstract Particles

## Make Particle & Emitter

1. Add an icosphere (`A`, "Mesh > icosphere"), this will be the emitter.
2. Scale down (`gs`) the icosphere to about `0.365`.
3. Add second icosphere on this one in the lower left new object panel, change the subdivisions to `1`. This will be the particle.
4. Move the second icosphere to the left (`gx`) to about `10`, and scale it down (`gs`) to abut `0.25`.
5. Put the second icosphere in a new collection called "Particle" (`m` "New Collection").

## Configure Particles

1. Select the first (larger) icosphere.
2. Go to the "Particle Properties".
3. Hit the `+` for "Add Particle System Slot", for the new "ParticleSettings":
	1. Change the "Number" (of particles) to `50,000`.
	2. Change the "End" to `100`.
	3. Change the "Lifetime" to `100`.
	4. Change "Render As" to "Object".
	5. Set the "Instance Object" to the second (smaller) icosphere.
	6. Under "Render", set the "Size" to `0.02` and the "Scale" to `0.750`
	7. Under "Field Weights", set "Gravity" to `0`

## Add Turbulence

1. Add "Turbulence" with `A` "Force Field > Turbulence".
2. Select the force field ("Field" in the "Scene Collection").
3. Under "Physics Properties > Settings", change the "Strength" to "13" and the "Flow" to "4". (The flow setting makes the particles move together along a flow path, rather than entirely randomly.)

## Particle Material

1. Open a new split to the right
2. Switch it to the shader editor (`⇧F3`)
3. Hit the "New" button in the upper-right to add a new material
4. Delete the "Principled BSDF" (`x`)
5. Add an "Emission" shader, (`A`, "Shader > Emission")
6. Plug the "Emission" output into the "Surface" input
7. Add a "Particle Input" node, (`A`, "Input > Particle Input")
8. Add a "Color Ramp" node, (`A`, "Convertor > Color Ramp")
9. Add a "Math" node, (`A`, "Convertor > Math")