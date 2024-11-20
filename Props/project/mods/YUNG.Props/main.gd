extends Node

const ID = "YUNG.Props" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_actor(ID, "prop_bait_station", "mod://Scenes/prop_bait_station.tscn")
	Lure.add_actor(ID, "prop_vending_station", "mod://Scenes/prop_vending_station.tscn")
	Lure.add_actor(ID, "prop_quest_station", "mod://Scenes/prop_quest_station.tscn")
	Lure.add_actor(ID, "prop_void_station", "mod://Scenes/prop_void_station.tscn")
	
	Lure.add_content(ID, "prop_bait_station", "mod://Resources/prop_bait_station.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "prop_vending_station", "mod://Resources/prop_vending_station.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "prop_quest_station", "mod://Resources/prop_quest_station.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "prop_void_station", "mod://Resources/prop_void_station.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
