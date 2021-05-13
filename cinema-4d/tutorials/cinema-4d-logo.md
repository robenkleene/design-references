# Cinema 4D Logo

## Import

1. In Illustrator, select `File > Save As...` and save the file as `Illustrator 8` format (later formats are not recognized).
2. In Cinema 4D, choose `Objects > File > Merge Objects...` (`⇧⌘O`) and choose the Illustrator file. Toggle off `Connect Splines` and click `OK`.

## Extrude

1. Choose `Extrude > Extrude`
2. Drag the imported logo under `Extrude` in the Object Manager
3. Select the imported logo, and set `Attributes > Coord. > P: 0 0 0`
4. Select the `Extrude` object, and toggle on `Attributes > Object > Hierarchical`

## Fixes

To improve some issues, like holes not showing, or extrusions with mismatched directions.

1. Select all of the paths under the logo, and right-click and choose `Connect Objects + Delete`.

## Adjustments

1. `Extrude > Object > Offset` sets the size of the extrusion.
2. Turn on `Display > Gouraud Shading (Lines)`
3. To round the edges, on `Extrude`, set `Caps > Both Bevels > Size: 1`
