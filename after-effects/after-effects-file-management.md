# After Effects File Management

There's no built-in way to reveal the current document in the Finder, but it can be don't with a script.

``` applescript
tell application "Adobe After Effects Render Engine 2023"
	«event miscdosc» "app.project.file.parent.execute()"
end tell
```
