# Cinema 4D Scripting

- Scripts are added in `Extensions > Script Manager...`
- `⇧F11`: Open the `Script Manager` (a relatively fast way to run scripts)

## Adding to Toolbar

To add the icon to a toolbar, just choose `Window > Customization > Command Manager` (`⇧F12`), search for the name of the script, then drag it out over a toolbar to add an icon.

## Examples

### Reveal in Finder

``` python
from typing import Optional
import c4d
from subprocess import call

doc: c4d.documents.BaseDocument  # The active document
op: Optional[c4d.BaseObject]  # The active object, None if unselected

def main() -> None:
    filepath = doc.GetDocumentPath()

    if filepath:
        call(["open", filepath])
    else:
        c4d.gui.MessageDialog("Project file has not been saved.")

"""
def state():
    # Defines the state of the command in a menu. Similar to CommandData.GetState.
    return c4d.CMD_ENABLED
"""

if __name__ == '__main__':
    main()
```
