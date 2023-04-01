# Houdini Redshit Rendering

## Setup

1. Under `/mat`, add a `RS Material Builder` node, go up a level (`⌥←`) and name the material
2. Make sure the `Redshift` shelf is visible, by clicking the `+` icon to the right of the list of shelves at the top of the Houdini window
3. In the shelves, click `Redshift > Redshift` (which will generate `/out > Redshift_ROP1 > Redshift_IPR1`)
4. Under `/obj`, select the object to render, set `Parameters > Render > Material` to the material

## Render View

1. Under the `Redshift` shelf, click `RenderView` to see the render

## Output

1. Under `/out`, select the `Redshift_ROP1`, and check the `Parameters > Output > Common File Prefix`, that's where the file will be output to
2. `Redshift_ROP1 > Valid Frame Range: Render Current Frame` can be changed to a frame range
3. Click `Redshift_ROP1 > Render to Disk` to render to disk
