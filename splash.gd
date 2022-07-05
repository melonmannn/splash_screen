extends Sprite

# Get our animation player
onready var anim_player = $animation

func _ready():
	# Play the animation, which scales slowly and fades in and out like the old unity logo
	anim_player.play("SplashAnim")

func animation_finished(anim_name):
	# This function is called when the animation is finished.
	# You can switch scenes from here but this will quit the game as a placeholder
	get_tree().quit()
