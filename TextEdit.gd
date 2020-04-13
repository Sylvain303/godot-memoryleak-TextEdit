extends TextEdit

var big : String
var mytxt = "0000000000000000000000000000000000000000000"
const size_of_big = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range(0, size_of_big):
		big += mytxt+"\n"
	text = big


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text = big
	clear_undo_history()

