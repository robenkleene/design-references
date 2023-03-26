# Houdini Redshift Installation

## Installing the Plugin

The Houdini Redshift plugin is installed at `/Applications/redshift/redshift4houdini/`

Edit `~/Library/Preferences/houdini/<houdini-version>/houdini.env`, and include the following:

```
HOUDINI_DSO_ERROR = 2
HOUDINI_PATH = "/Applications/redshift/redshift4houdini/${HOUDINI_VERSION};&"
```

When the Redshift Houdini plugin is successfully installed:

- Houdini will have a `Redshift` menu item between `Windows` and `Help`
- Adding a geometry node (like a sphere), there will be a `Redshift OBJ` tab to the right of `Misc` when the node is selected
