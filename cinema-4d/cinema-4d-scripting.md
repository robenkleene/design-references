# Cinema 4D Scripting

- Scripts are added in `Extensions > Script Manager...`

## Running Scripts

- The easiest way to run scripts is to just use the command palette (`⇧C`)
- `⇧F11`: Open the `Script Manager` (a relatively fast way to run scripts)
- Scripts can be added to `Palettes` to make them easier to run.

### Console Output

- `Extensions > Console`: Show the console where Python scripts `print` to

## Importing Scripts

- New scripts in the user scripts folder (`~/Library/Preferences/Maxon/<Cinema 4D Version>/library/scripts/`) won't be detected until restart
- To load new scripts without restarting, use either `Open Script...` or `Import Script...` (it's unclear if there's a difference between these commands for this use case)

## Snippets

Print all attributes on the `c4d` object:

``` python
attributes = dir(c4d)
for attr in attributes:
	print(attr)
```

## Examples

### Reveal in Finder

``` python
from typing import Optional
import c4d
from subprocess import call

def main() -> None:
    filepath = doc.GetDocumentPath()

    if filepath:
        call(["open", filepath])
    else:
        c4d.gui.MessageDialog("Project file has not been saved.")

if __name__ == '__main__':
    main()
```

### Open Bug Reports

To get recovery projects.

``` python
import c4d
import os

def main():
    prefs_path = c4d.storage.GeGetC4DPath(c4d.C4D_PATH_PREFS)
    parent_path = os.path.dirname(prefs_path)
    bug_reports_path = os.path.join(parent_path, "_bugreports")
    if os.path.exists(bug_reports_path):
        os.system(f"open '{bug_reports_path}'")
    else:
        c4d.gui.MessageDialog("Bugreports folder does not exist.")

if __name__=='__main__':
    main()
```
