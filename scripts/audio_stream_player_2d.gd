extends AudioStreamPlayer2D
"""
A script for playing files from the ost folder.
A track has:
	(1) An intro section
	(2) A main section that gets looped
"""

var playing_intro = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	play()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#	Check for intro; Loop Indefinitely
	if playing_intro:
		pass 
	
	pass
