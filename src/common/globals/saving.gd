extends Node

@onready var Save = preload("res://src/common/holosanctrepo.gd")

var currentDay = 0

func _ready():
	Save = Save.new()

func save():
	ResourceSaver.save(Save, "user://holosanctrepo.tres")
	print(Save)

func load():
	pass
