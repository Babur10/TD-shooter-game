extends Control

func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$MarginContainer/RichTextLabel.set_text(str(Global.zCount))
