# Illustrator Artboards

- `File -> Document Setup...`: Edit artboard
- `Properties > Edit Artboard` (click the artboard first): Edit artboard
- `Object > Artboards > Fit to Artwork Bounds`: Resize the artboard to smallest size that fits the artwork

## Settings

Artboard settings typically set the `X` and `Y` to half of the `W` and `H` respectively (this seems to be to set the artboard's center to `0, 0` in global coordinate space).

## Background Color

### Simulate Colored Paper

You can give an artboard a background color by going to "File > Document Setup..." (or "Document Setup" in the Properties panel when nothing is selected)., turning on "Simulate Colored Paper", then changing the background color with the top color well. Strangely, the background color doesn't immediately update, but it does update if you enter and then exit Artboard Editing Mode (`⇧O`, or select "Edit Artboard" from the Properties panel, then `ESC`).

Note that using this method the background color cannot be exported! Use the layer method below to get a color that can be exported.

### Layer

You can of course also just make a layer the same size as the artboard and use that to make a background. This approach has a couple of advantages:

1. The background color can be previewed live, rather than after accepting a new color.
2. A gradient can be used.

To snap the size of the layer to the size of the artboard, there are two strategies that work:

1. Turn on "View > Snap to Grid" (`⇧⌘'`), and then snap the artboard and the layer to the grid.
2. Turn on "View > Smart Guides" (`⌘U`), and the layer should snap to the size of the artboard regardless of whether its on the grid.
