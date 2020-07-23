# Photoshop Blur Water

This technique has a problem because the Gaussian Blur increases the size of objects, so it creates a weird halo effect around objects that border the water.

1. Duplicate the layer (`⌘J`)
2. Select "Filter > Blur > Gaussian Blur...", select an amount of blur that looks good
3. Add a Mask
4. Invert the mask (`⌘I`) (The mask starts off as white (show everything), but we want the reverse (show nothing))
5. Switch to the brush tool (`b`)
6. Make sure the layer mask is selected, and that the default colors are set (`d`) sets colors to the defaults, make sure opacity is `100%`
7. Paint the blurred water visible in the layer mask

## Technique 2

### Notes

- "Gaussian Blur..." looks unnatural
- "Motion Blur..." takes information from surrounding pixels, even if there's a selection
- Use "Path Blur..."

### Steps

1. Duplicate the layer (`⌘J`)
2. Use the Quick Selection tool (`W`) to select the water.
3. Apply a "Path Blur..."
4. Click "Centered Blur" to help with shadows
5. In the top toolbar, set "Selection Bleed: `0%`"
