extends Node

const ID = "YUNG.BaitStation" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_actor(ID, "prop_bait_station", "mod://Scenes/prop_bait_station.tscn")
	Lure.add_content(ID, "prop_bait_station", "mod://Resources/prop_bait_station.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
