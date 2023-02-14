extends Area2D

var Velocidad = 30
var Movimiento = Vector2()


func _physics_process(delta):
	
	position += Movimiento * Velocidad * delta
	
	Movimiento.y -= 1
