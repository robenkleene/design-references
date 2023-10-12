# After Effects Geometry

## Setup

1. Make a new `1920x1080` composition, `30` FPS, Resolution: `Full`.

## Draw Design

1. Click the "Rectangle Tool" `Q` and make a `50x50` square, and name it `Square`.
2. Copy and paste the rectangle three times so there are four total
3. Make a red circle (name the layer `Circle`) and place all the squares on its path.
4. Select the four squares and hit `⌘D` to duplicate them, then move the new four squares to different spots on the circle.
5. Using the Pen tool (`G`) click on each dot consecutively in an order that creates an interesting design. Name the shape `Design`.

## Animate

1. In the layers panel, "`Design` > Contents", click the "Add:" arrow icon and add "Trim Paths"
2. Go to `0s` and add a keyframe for "Trim Paths 1 > End: `0`", then go to `2s` and add a keyframe for "Trim Paths 1 > End: `50`.
3. Duplicate the `Design` layer, and for the second copy, set the "Trim Paths 1 > Offset: `0x+180`". This starts the shape being drawn from two points simultaneously, that then meet to finish the shape.