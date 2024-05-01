# Houdini Redshit Rendering Setup

1. Make sure the `Redshift` shelf is visible (to enable it, click the `+` icon to the right of the list of shelves at the top of the Houdini window, and then choose `Shelves > Redshift`)
2. In the shelves, click `Redshift > Redshift` (which will generate `/out > Redshift_ROP1 > Redshift_IPR1`)

## Output

1. Under `/out`, select the `Redshift_ROP1 > Output > Common File Prefix`, that's where the file will be output to
2. `Redshift_ROP1 > Valid Frame Range: Render Current Frame` can be changed to a frame range

## Scene

1. Create a Redshift material and add it to an object

## Rendering

1. Click `Redshift_ROP1 > Redshift_ROP1 > Render to Disk` to render to disk

## Troubleshooting

- If nothing is showing up, try a polygon rather than a primitive. Redshift needs polygons to render.
