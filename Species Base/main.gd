extends Node

const ID = "GnarlyGnoll.Capybara"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.assign_face_animation(ID, ID + ".species_capybara", "mod://capybara_face.tres")
	
	Lure.assign_cosmetic_mesh(ID, "accessory_monocle",ID+".species_capybara","mod://monocle_capybara.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_eyepatch",ID+".species_capybara","mod://eyepatch_capybara.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_glasses",ID+".species_capybara","mod://glasses_capybara.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_glasses_round",ID+".species_capybara","mod://glasses_round_capybara.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_shades",ID+".species_capybara","mod://shades_capybara.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_shades_gold",ID+".species_capybara","mod://shades_capybara.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_bandaid",ID+".species_capybara","mod://bandaid_capybara.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_cig",ID+".species_capybara","mod://cig_capybara.tres")

	Lure.assign_species_voice(ID, ID + ".species_capybara", "mod://bark.ogg", "mod://whine.ogg", "mod://growl.ogg")

	Lure.add_content(ID, "species_capybara", "mod://species_capybara.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
