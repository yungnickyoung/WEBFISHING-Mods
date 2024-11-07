extends Node

const ID = "YUNG.VendingStation" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_actor(ID, "prop_vending_station", "mod://Scenes/prop_vending_station.tscn")
	Lure.add_content(ID, "prop_vending_station", "mod://Resources/prop_vending_station.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
