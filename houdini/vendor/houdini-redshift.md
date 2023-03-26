# Houdini Redshift

## Setup

Redshift is installed at `/Applications/redshift`

Edit `~/Library/Preferences/houdini/<houdini-version>/houdini.env`, and include the following:

```
HOUDINI_DSO_ERROR = 2
HOUDINI_PATH = "/Applications/redshift/redshift4houdini/${HOUDINI_VERSION};&"
```

When Redshift is successfully configured, Houdini will have a `Redshift` menu item between `Windows` and `Help`
