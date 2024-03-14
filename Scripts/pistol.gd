extends Node3D

const Bullet = preload("res://Scene/bullet.tscn")

func fire():
	var bullet = Bullet.instantiate()
	bullet.global_transform = $b_start.global_transform
	get_parent().get_parent().get_parent().add(bullet)
