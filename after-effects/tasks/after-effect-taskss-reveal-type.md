# After Effects Reveal Type

## Setup

1. Create a new `1920x1080`, 10 second composition
2. Use the text tool (`⌘T`) to add the text "TYPEWRITER TEXT EFFECT`

## Effect

1. To create a character offset animator, Open the disclosure triangle for the `TYPEWRITER TEXT EFFECT` layer, and click the second disclosure icon next to `Animate:` (i.e., at `Layers Panel > TYPEWRITER TEXT EFFECT > Text: Animate`) and choose `Character Offset`
2. Click the icon (on the far right) for `Layers Panel > TYPEWRITER TEXT EFFECT > Animator 1: Add` and choose `Property > Opacity`
3. Set `Opacity: 0`
4. Toggle on a keyframe for `Animator 1 > Range Selector 1 > Start`, and set `Start: 0`
5. Go to the last frame and set `Start: 100`
6. Set `Range Selector1 > Advanced > Smoothness: 0`, this will make characters appear instantly rather than fade in

This can easily by adapted to reveal by words instead of characters by setting `Animator 1 > Range Selector 1 > Advanced > Based On: Words`
