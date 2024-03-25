# Houdini Shelf

## Create a Custom Shelf

1. Click the shelf `+` icon and choose `New Shelf Tab...`
2. Set the path to save the shelf (e.g., by default it will be called `default.self`, it's better to give it a filename based on the shelf name)
3. Give the shelf a `Name` and `Label`

### Add a Python Tool

1. Right-click in the shelf and choose `New Tool...`
2. Set the path to save the tool (make sure it matches the path where the shelf is getting saved)
3. Under the `Options` tab, give the tool a `Name` and `Label`
4. Under the `Script` tab, add the script
5. Click `Apply` and `Accept`

#### Python Script Examples

Reveal Project in Finder:

``` python
import os
import subprocess
import hou

file_path = hou.hipFile.path()
dir_path = os.path.dirname(file_path)
subprocess.run(["open", dir_path])
```

Reveal Houdini Preferences in Finder:

``` python
import os
import subprocess
import hou

major, minor, *_ = hou.applicationVersion()
version = f"{major}.{minor}"
dir_path = os.path.expanduser(f"~/Library/Preferences/houdini/{version}")
subprocess.run(["open", dir_path])
```

## Export & Import

Copy the `.shelf` file to/from the `~/Library/Preferences/houdini/<houdini-version>/toolbar` directory.

If it doesn't show up automatically, you might need to toggle it on under the shelf list by clicking the shelf `+` button and navigating to `Shelves`.
