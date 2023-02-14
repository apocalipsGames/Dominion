extends Node2D




var Neutral_Attack = preload ("res://Data_Dominion/Escenas/Player/Attacks/Neutral/Aim_Neutral.tscn")


func _ready():
	pass

func _physics_process(delta):
	
	
	
	if Input.is_action_just_pressed("Neutral"):
		Ins_Neutral()

func Ins_Neutral():
	var Inst_Neutral = Neutral_Attack.instance()
	Inst_Neutral.position.x = $StartBullet.position.x
	Inst_Neutral.position.y = $StartBullet.position.y
	add_child(Inst_Neutral)
	
	

	
