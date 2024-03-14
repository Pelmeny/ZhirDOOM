extends CharacterBody3D

var fire
func _ready():
	fire = global_transform.basis.z.normalized() * -0.4
	
func _physics_process(delta):
	var obj = move_and_collide(fire)
	if obj:
		queue_free()
