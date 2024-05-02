# Houdini Three Point Lighting

Three point lighting system uses three lights:

1. `RSDomeLight`: Ambient light to scene
2. `RSLight > Light Type: Area`: Back light subject
3. `RSLight > Light Type: Spot`: Accentuate subject from the front

## Backdrop

1. Add a `Grid` node to the `/obj` network
2. In the grid `Geometry` network, add a `Bend` node
3. Set `bend1 > Deformation > Bend Angle: 90`
4. Increase the `grid1 > Rows` until the curve appears smooth

## Dome Light

1. Add an `RSLightDome` move it below the subject
2. Lower `rslightdome1 > Light > Exposure`

## Area Light

1. Add a `RSLight`
2. Set `rslight1 > Light > Light Type: Area`
3. Position the light behind the subject
4. Lower `rslight1 > Light > Exposure`

## Spot Light

1. Add a `RSLight`
2. Set `rslight2 > Light > Light Type: Spot`
3. Position the light in front of the subject, offset to one side
2. Lower `rslight1 > Light > Exposure`
