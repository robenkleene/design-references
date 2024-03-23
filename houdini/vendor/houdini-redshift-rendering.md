# Houdini Redshit Rendering

- `Redshift > ViewportIPR`: Start an IPR render view in the viewport
- Add the `Redshift` shelve if it's missing by clicking the `+` icon to the right of the list of shelves

## Setup

1. Under `/mat`, add a `RS Material Builder` node, go up a level (`⌥←`) and name the material
    - You can replace the `RS Standard Material` and with an `RS Material` (the latter conveniently has a `Presets` option at the top of the `Parameters` panel). (`RS Standard Material` is an updated version from Redshift of `RS Material` with improved realism.)
2. Make sure the `Redshift` shelf is visible, by clicking the `+` icon to the right of the list of shelves at the top of the Houdini window
3. In the shelves, click `Redshift > Redshift` (which will generate `/out > Redshift_ROP1 > Redshift_IPR1`)
4. Under `/obj`, select the object to render, set `Parameters > Render > Material` to the material

## Render View

- Under the `Redshift` shelf, click `RenderView` to see the render (or you can just switch to the Render View (`⌥9`, switch back with `⌥1`) and click `Render`)

### IPR

- The `RenderView` can be an IPR just buy clicking the `Start/Stop IPR` button

### Side-by-Side

- To put the `RenderView` in a tab pane spilt, click the disclosure arrow to the upper right of any pane and choose `Split Pane Left/Right` (or `Top/Bottom`), then choose right click the pane tab title and choose `Redshift RenderView`

## Output

1. Under `/out`, select the `Redshift_ROP1`, and check the `Parameters > Output > Common File Prefix`, that's where the file will be output to
2. `Redshift_ROP1 > Valid Frame Range: Render Current Frame` can be changed to a frame range
3. Click `Redshift_ROP1 > Render to Disk` to render to disk

## Troubleshooting

If nothing is showing up, try a polygon rather than a primitive. Redshift needs polygons to render.
