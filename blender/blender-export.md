# Blender Export

## Location

The export location is under `Output Properties > Output`, by default it's `/tmp/`.

## Animation

To export an animation, select `Render > Render Animation` (`⌘F12`).

- The frame range to render is under `Output Properties > Dimensions`.

### Video

By default, Blender exports an image sequence, to export a video:

1. Under `Output Properties`, set:
    - `Output > File Format: FFmpeg video`
    - `Output > File Format > Encoding: MPEG-4`

To cancel a render, hit `⎋`.
