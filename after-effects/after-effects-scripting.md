# After Effects Scripting

Scripts are stored at `/Applications/Adobe After Effects 2024/Scripts/`

## Examples

### Reveal in Finder

``` javascript
if (app.project.file != null) {
    app.project.file.parent.execute();
} else {
    alert("No project file is open or the project has not been saved.");
}
```
