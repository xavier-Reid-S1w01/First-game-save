extends Area2D

@onready var game_mangager: Node = %GameMangager
@onready var animation_player: AnimationPlayer = $AnimationPlayer



func _on_body_entered(body: Node2D) -> void:
	game_mangager.add_point()
	animation_player.play("PickUp")
