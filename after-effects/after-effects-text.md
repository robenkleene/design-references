# After Effects Text

- `⇧⌘,` / `⇧⌘.`: Decrease / increase font size by 2 px
- `⇧⌥⌘,` / `⇧⌥⌘.`: Decrease / increase font size by 10 px
- `⌥←` / `⌥→`: Decrease / increase kerning by 20 px
- `⌥⌘←` / `⌥⌘→`: Decrease / increase kerning by 100 px
- `⌥↑` / `⌥↓`: Decrease / increase leading by 2 px
- `⌥⌘↑` / `⌥⌘↓`: Decrease / increase leading by 10 px

## Paragraph vs. Point Text

- Click and drag with the text tool to create paragraph text
- Click with the text tool to create point text

### Converting

- With the `Type Tool` active (`⌘T`), right-click the text and choose either `Convert to Paragraph Text` or `Convert to Point Text` (note this only works if the caret is not currently entering text in the text field, e.g., the text field itself needs to be selected)

## Revealing Over Time

1. On the text layer, click the `Animate:` disclosure triangle on the layer, and choose `Character Offset`
2. Under the animator, set `Opacity: 0`
3. Add a keyframe for `Animator 1 > Range Selector 1 > Start`, and set `Start: 0`

- Words are then revealed by changing the `Start`, e.g., `Start: 100` will show all the words.
- `Range Selector1 > Advanced > Smoothness: 0` makes characters appear instantly (instead of fading in)
