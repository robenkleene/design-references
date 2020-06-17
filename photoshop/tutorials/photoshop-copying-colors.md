# Photoshop Copying Colors

## Grabbing Swatches

Get color swatches from an image.

1. Get the colors from the reference image by selecting "File > Export > Save for Web (Legacy)...", and with `GIF` selected, set the colors to `3`.
2. Use the options menu to the right of the colors and select "Save Color Table..."
3. On the target image, click the "Adjustment Layer" icon and select "Gradient Map...". In the gradient map, the right side represents the highlights and the left side represents the shadows.
4. Load the saved colors with "Window > Swatches" then from the Swatches menu, select "Import Swatches..."

## Gradient Map

Apply a gradient map using the color swatches.

1. Click the Adjustment Layer icon and select "Gradient Map..."
2. Click the gradient to bring up the gradient editor,
3. Add a stop for each color by doing the following: Double-click a gradient stop (click in an empty area below the gradient to create one), use the eye dropper tool to select a color from the swatch, note the brightness of the color, and set the "Location" for the gradient stop to the brightness value.
4. Change the blend mode to "Soft Light" (other blend modes that sometimes work well are "Normal" and "Overlay")
5. Adjust the opacity of the Gradient Map layer to taste

## Grabbing Darkest Point, Lightest Point & Midpoint

1. Use the eye dropper tool to sample the darkest point, and the lightest point, and save their hex colors somewhere.
2. To get the midpoint, go to "Select > Color Range" and in the "Select" dropdown menu, select "Midtones". Set the "Fuzziness" to `0` and optionally expand the range, and then select "Ok".
3. Make a new layer with the midtones selected (`⌘J`).
4. Make a selection from the layer (`⌘-click` the layer in the layers palette).
5. Select "Filter > Blur > Average".
6. Disable the selection (`⌘D`), hide the background, and then use the Eyedropper tool to sample the color.

## Curves Adjustment Layer

1. Create a "Curves..." Adjustment Layer
2. Select the curves adjustment not the mask, by clicking the symbol to the left of the mask in the Layers Palette
3. Edit the curve (double-click the symbol if you're not already on the Properties Palette). The three eyedroppers to the left of the curves are for choosing the white point, gray point, and black point of the image, set them to the brightest point, midpoint, and darkest point colors respectively (double-click the eyedropper).
4. Once the colors are set in the curves, click each eyedropper tool and then click respectively a part of the image for the white point, black point, and gray point.

## Correcting Colors

How to add lost detail after adding a black point, which can make some parts of an image so dark that details are lost.

1. Double-click the Curves Adjustment Layer icon, select "RGB", and adjust the two endpoints of the graph.