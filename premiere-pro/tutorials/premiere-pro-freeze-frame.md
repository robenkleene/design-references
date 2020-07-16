# Premiere Pro Freeze Frame

Right-click the clip and select:

- **Add Frame Hold**: Split the clip at the playhead and replaces the remainder of the clip with a freeze frame of the current frame.
- **Insert Frame Segment**: Split the clip and insert a freeze frame between the two portions of the clip.
- You can also click the camera icon to export a frame which can optionally also be automatically imported into the project panel.

## Freeze Frame End of Clip

So to freeze frame the end of a clip, move the playhead to the end of the clip and then right-click the clip select "Add Frame Hold". This will split the clip with the second portion being the freeze frame. The second clip can then be dragged longer (you might have to zoom in a bit if the second clip is very small to be able to drag it).

## Issues

Keyframes do not work on "Frame hold", the easiest way to get around this is to export the frame and add it manually. You can export the frame without effects by selecting the original footage and exporting from the preview viewport. (Note that you can't drag the default file format `.dpx` into the timeline, so choose a different one.)
