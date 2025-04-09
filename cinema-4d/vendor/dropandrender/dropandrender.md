# Drop & Render

- `Extensions > Drop & Render`

## Notes

- Drop & Render doesn't support folders in the file path

## Slices

Slices means splitting an image up to render pieces of it on multiple machines, then the image is restitched together to form the final image.

Drop & Render recommends using the equation `Advanced > Custom Slice`: `20 / <frame render time>` (e.g., `4` if it's five minutes a frame and one if it's greater than 20 minutes a frame)

The goal is to split it up so that each slice takes about one minute of render time.
