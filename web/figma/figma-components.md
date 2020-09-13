# Figma Components

- `⌥1`: Switch to layers
- `⌥2`: Switch to assets
- Components are analogous to frames, so they can have background color, but they can't for example have rounded corners like rectangle layers can.
- Styles are like components but they're just collections of properties, they can't have layers.

## Notes

- Prefixing component names with `_` or `.` hides them from being published. You can use this to create "atomic" components, components that are just used as a base for other components.
- A strategy that's sometimes useful is nesting states into different layers in a component (e.g., layers for a button called `Normal`, `Pressed`, `Focused`, and `Disabled`). States can then be toggled in the component by hiding and showing layers. General using separate components for separate states is preferred because it's more discoverable.
- You can new components into other components. A use case for this is supporting themes, e.g., light and dark version of a design.

## Best Practices

- Name a component `Navigation/Button/Active` to automatically place a `Active` component `Navigation/Button` category.
- `active`, `inactive`, and `hover` are good naming conventions for component states.
- Organize components into groups, by creating a frame and then putting related components into them. Use `Panel` as the name for these frames. E.g., `Navigation Panel`
- When designing 