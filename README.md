# godot-memoryleak-TextEdit
Memory leak in godot TextEdit v3.2.1

example project to reproduce the bug.


## Bug

When you update `TextEdit.text` the static memory increases.
The size of the data is constant.

```gdscript
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
  text = big
```
