# After Effects Essential Graphics

Essential Graphics are a to have a main composition that is then customized to create variations.

- `Window > Essential Graphics`
- Right-click a property (either in the `Effects` panel or `Layers` panel) and choose `Add Property to Essential Graphics`
- `Essential Properties` are visible in a parent composition layer properties

## Limitations

Some properties aren't supported in `Essential Graphics` (e.g., properties for cameras and lights), if the intention is to modify this property in an expression, than an `Effect > Expression Controls > Slider Control` can be added to this layer (or another layer, e.g., effects can't be to light or camera layers), then the slider value can be referenced in an expression like `seed = thisComp.layer("<layername>").effect("<slidername>")("Slider");`.