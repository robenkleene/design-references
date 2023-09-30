# Blender Window Management

- `⌃␣`: Toggle maximize the view that your window is over
- `⌃PgUp` / `^PgDn`: Switch Workspaces (tabs along the top)
- `^⇥` / `⇧⌃⇥`: Switch sidebar tabs (e.g., `Render`, `Output`, etc...) (only works while hovering the sidebar)
- `A`, `↩`: Toggle expand or collapse menu (only works while hovering a menu)

## Splits

### Splitting

- You can also create splits just by right-clicking a boundary and selecting "Vertical Split" or "Horizontal Split". After selecting a split type, the cursor will change and you'll be able to choose the size of the split.
- You can split from the right or left by moving your cursor to one of the corners until you see a `+` shaped cursor, and drag the split out.

### Joining

- You can join two splits by right-clicking a boundary and selecting "Join Areas". After selecting "Join Areas", your cursor will change and you can select which split to close.
- To close a split, join the split you want to keep into the split you want to remove. To join splits, hover the cursor over a corner of the split you want to keep until you see the `+` and drag towards the split you want to close until the cursor turns into an `>` and then release.

### Troubleshooting

- If you none of the join methods are working, that's probably because you're trying to join two splits with one split (e.g., two vertical splits with one horizontal split). For the join operations are only work to join one split into another split, so you might have to first have to cleanup some smaller splits in order to do a larger join.
