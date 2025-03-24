# Cinema 4D Instances

## Creating Instances

1. Select the base object in the `Object Manager`
2. Click and hold the `Subdivision Surface` icon (looks like cube points with a circle inside) and choose `Instance`
3. Choose the `Instance Mode` under for the instance under `Attributes > Object > Instance Mode`, the instance types are `Instance`, `Render Instance`, or `Multi-Instance`

## Notes

- Instances are created with separate transformations set, the object will by default have the same transforms as the original object, but can then be edited (e.g., as opposed to the original object having one transformation and then the instance having another applied afterwords)
- To hide the original, you can't just click the show icon (check mark), because that will also hide the instance. Instead put the original object into a `Null` (`⌥G` with it selected), and hid e the null (`⌥LMB` click on the "traffic lights" in the `Object Manager` until the object is hidden)
