# Cinema 4D Tasks Abstract Geometry

1. Add a `Platonic`. Under `Object`, set its `Radius: 300` and `Segments: 50`

### Deform

Note the order of the deformers matters.

1. Add a `Create > Deformer > Twist` under the `Platonic` (hold `⌘` to add it directly under the selected object) and under `Object`, set its `Size: 500 500 500`, `Mode: Unlimited`, and `Angle: 330`
2. Add a `Create > Deformer > Bulge` under the `Platonic`
3. Add a `Create > Deformer > Taper` under the `Platonic`, and under `Object`, set `Strength: 68`, `Curvature: 146`
4. Add a `Create > Deformer > Melt` under the `Platonic` under `Object`, set `Strength: 7`, `Radius: 7`, `Radial Randomness: 70`, `Melted Size: 250`
