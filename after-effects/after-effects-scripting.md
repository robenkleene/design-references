# After Effects Scripting

## Creating & Editing

- Scripts are stored at `/Applications/Adobe After Effects 2024/Scripts/`, as a best practice, add a `User` directory in that directory to store user scripts.
- Scripts usually require `After Effeccts > Settings... > Scripting & Expressions... > Allow Scripts to Write Files and Access Network` to be toggled on

## Running

- Scripts are run under `File > Scripts`

## Examples

### Reveal in Finder

``` javascript
if (app.project.file != null) {
    app.project.file.parent.execute();
} else {
    alert("No project file is open or the project has not been saved.");
}
```
