extends KinematicBody2D

 
var Speed = 15
var Movimiento = Vector2()


func _ready():
	pass

func _physics_process(delta):
	
	position += Movimiento * Speed * delta
	
	Movimiento.x = 0
	Movimiento.y = 0
	
	if Input.is_action_pressed("Move_Right"):
		Movimiento.x += 1
		$RaycastWall.set_cast_to(Vector2(60, 0))
		
	if Input.is_action_pressed("Move_Left"):
		Movimiento.x -= 1
		$RaycastWall.set_cast_to(Vector2(-60, 0))
		
	if Input.is_action_pressed("Move_Up"):
		Movimiento.y -= 1
		$RaycastWall.set_cast_to(Vector2(0, -60))
		
	if Input.is_action_pressed("Move_Down"):
		Movimiento.y += 1
		$RaycastWall.set_cast_to(Vector2(0, 60))
		
		
	#move_and_slide(Posicion)
	#position += Posicion * delta
	
	
	if Movimiento.length() > 0:
		position += Movimiento.normalized() * Speed
	
		
