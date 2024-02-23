# Cinema 4D Scripting

- Scripts are added in `Extensions > Script Manager...`

## Reveal in Finder

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
