extends Sprite2D

var x = 1
# Called when the node enters the scene tree for the first time.
func _ready():
	print(1)
	print('Hello World! This is my message')
	print(position)
	position.x = 900
	print(position)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print(x)
	position.x = position.x + 5
	position.y = position.y + 5
