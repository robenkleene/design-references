# Spark AR Studio Fireball

1. Add object `Particle System`
2. For `material0`
    - Set the color to a red
    - `Blend Mode: Add`
3. For `emitter0`:
    - `Type: Ring` to give it a curved base
    - `Birth Rate: 450 30%`
    - `Speed: 0.15 50%`
    - `Warmup: 0.1` for caching (can't tell if this makes a difference)
    - `Scale: 0.02 15%`
    - `Lifespan: 0.4 40%` adjusting the `%` will determine how much yellow to orange there is
