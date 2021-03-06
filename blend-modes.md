# Blend Modes

## Terminology

Both of these techniques are applied to a negative-to-positive process, so darkening is actually lightening and vice-versa.

![Positive & Negative](assets/photography-positive-negative.jpg)

**Burning**: Giving extra exposure to part of a negative to darken it, resulting in it being lighter in the positive.

![Burning](assets/photography-burning.png)

**Dodging**: Blocking certain parts of a negative and lightning the rest, resulting in it being darker than the positive.

![Dodging](assets/photography-dodging.png)

## Original

![Original](assets/blend-mode-original.png)

## Normal

Makes each pixel is the result color.

![Normal](assets/blend-mode-normal.png)

## Dissolve

Randomly choose colors from the base color and blend color, use less of the blend color the more transparent it is.

![Dissolve](assets/blend-mode-dissolve.png)

## Darken

Choose the darker of each channel of the base color and blend color.

![Darken](assets/blend-mode-darken.png)

## Multiply

Multiply the base color by the blend color, the result is always darker.

![Multiply](assets/blend-mode-multiply.png)

## Color Burn

Darken the base color by increasing the contrast with the blend color.

The inverse of color dodge.

![Color Burn](assets/blend-mode-color-burn.png)

## Linear Burn

Darken the the base color by decreasing the brightness.

![Linear Burn](assets/blend-mode-linear-burn.png)

## Lighten

Choose the lighter of each channel of the base color and blend color.

![Lighten](assets/blend-mode-lighten.png)

## Screen

Multiply the inverse of the blend and base colors, the result is always lighter.

![Screen](assets/blend-mode-screen.png)

## Color Dodge

Brighten the base color by decreasing the contrast with the blend color.

The inverse of color burn.

![Color Dodge](assets/blend-mode-color-dodge.png)

## Linear Dodge

Brighten the base color by increasing the brightness.

The inverse of linear burn.

![Linear Dodge](assets/blend-mode-linear-dodge.png)

## Overlay

Use screen on light base colors, and multiply on dark base colors.

![Overlay](assets/blend-mode-overlay.png)

## Soft Light

Use dodge on bright base colors, and burn on dark base colors.

![Soft Light](assets/blend-mode-soft-light.png)

## Hard Light

Use screen with bright blend colors, and multiply with dark blend colors.

![Hard Light](assets/blend-mode-hard-light.png)

## Vivid Light

Use color dodge with bright blend colors, and color burn with dark blend colors.

![Vivid Light](assets/blend-mode-vivid-light.png)

## Linear Light

Use linear dodge with bright blend colors, and linear burn with dark blend colors.

![Linear Light](assets/blend-mode-linear-light.png)

## Pin Light

Darken and lighten simultaneously.

![Pin Light](assets/blend-mode-pin-light.png)

## Hard Mix

Changes each pixel to the nearest primary color.

![Hard Mix](assets/blend-mode-hard-mix.png)

## Difference

Absolute value of the base color minus the blend color.

![Difference](assets/blend-mode-difference.png)

## Exclusion

Lower contrast version of difference.

![Exclusion](assets/blend-mode-exclusion.png)

## Subtract

Base color minus the blend color.

![Subtract](assets/blend-mode-subtract.png)

## Divide

Divides the base color by the blend color.

![Divide](assets/blend-mode-divide.png)

## Hue

Use the hue of the blend color, and the luminance and saturation of the base color.

![Hue](assets/blend-mode-hue.png)

## Saturation

Use the saturation of the blend color, and the luminance and hue of the base color.

![Saturation](assets/blend-mode-saturation.png)

## Color

Use the hue and saturation of the blend color, and the luminance of the base color.

![Color](assets/blend-mode-color.png)

## Luminosity

Use the luminance of the blend color, and the hue and saturation of the base color.

![Luminosity](assets/blend-mode-luminosity.png)

## Lighter Color

Choose the lighter of the base color and blend color.

![Lighter Color](assets/blend-mode-lighter-color.png)

## Darker Color

Choose the darker of the base color and blend color.

![Darker Color](assets/blend-mode-darker-color.png)

(This is the image from Photoshop's documentation, but in reality Darker Color seems to have an effect closer to darken.)
