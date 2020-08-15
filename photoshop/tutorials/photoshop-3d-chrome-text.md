# Photoshop 3D Chrome Text

## Setup

1. Start with an existing document with good ground perspective for placing 3D text on.
2. Use the Type Tool to add the letters "3D" and choose a size and font.
3. Click the "3D" icon in the Type Tool's toolbar to make the text 3D.

## Perspective

1. Hide the 3D model by toggling off the eye icon for the `3D` layer in the 3D panel.
2. Find the vanishing point, and then drag a horizontal guideline and position it at the vanishing point, this is the horizon line.
3. In the 3D panel (you can always get the 3D panel back by double-clicking the 3D layer), select the camera ("Current View"). This will show a grid of converging lines, and a horizon line. Using the "Orbit the 3D camera" button in the lower left, adjust the horizon line for the 3D camera to match our horizon line guideline.
4. To fine tune the grid placement, with the Current View (Camera icon) selected in the 3D, open the Properties panel then click the Coordinates icon to manually enter precise values.
5. Show the 3D model again by toggling on the eye icon for the `3D` layer in the 3D panel.

## Model

1. You can move the model by selecting the `3D` layer in the 3D panel, and then using the arrows that appear on the model in the view port to move it. To quickly place the model on the ground, toggle `Properties > Coordinates > Move To Ground`.
2. When you have the model positioned nicely, save the view as `Final View` by choosing `Save...` from the `View:` pop-up menu under `Properties` panel with the `3D Camera` icon selected.
3. Click the `3D` text in the `3D` panel, then under the `Properties` panel, choose `Inflate` as the `Shape Preset`.
4. Choose a value for `Extrusion Depth` in the `3D` `Properties` panel. (This is a good opportunity to use the orbit controls in the lower-left of the viewport to get a top view of the model, to change the `Extrusion Depth`, then select the `Current Camera` from the `3D` panel and choose `View` `Final View` from the `Properties` panel to get the view back to normal.)

## Material

1. In the `3D` panel, click the disclosure triangle next to `3D`, this will reveal the materials (`3D Front Inflation Material`, etc...). Select all five materials, then 