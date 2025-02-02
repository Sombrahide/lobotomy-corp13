/area/surface_ruins
	name = "Ruins"
	icon_state = "mining"
	always_unpowered = TRUE
	requires_power = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	outdoors = TRUE
	flags_1 = NONE
	has_gravity = STANDARD_GRAVITY
	ambience_index = AMBIENCE_MINING
	sound_environment = SOUND_AREA_STANDARD_STATION
	area_flags = VALID_TERRITORY | UNIQUE_AREA | NO_ALERTS

/area/surface_ruins/underground
	name = "Underground Ruins"

/area/containment_zone
	name = "Containment Zone"
	icon_state = "centcom"
	requires_power = FALSE
	has_gravity = STANDARD_GRAVITY
	sound_environment = SOUND_AREA_TUNNEL_ENCLOSED
	dynamic_lighting = DYNAMIC_LIGHTING_FORCED

/area/department_main
	name = "Department Main Room"
	icon_state = "centcom"
	requires_power = FALSE
	has_gravity = STANDARD_GRAVITY
	sound_environment = SOUND_AREA_STANDARD_STATION
	dynamic_lighting = DYNAMIC_LIGHTING_FORCED

/area/department_main/command
	name = "Command Main Room"

/area/department_main/control
	name = "Control Main Room"

/area/department_main/training
	name = "Training Main Room"

/area/department_main/information
	name = "Information Main Room"

/area/department_main/safety
	name = "Safety Main Room"

/area/facility_hallway
	name = "Hallway"
	icon_state = "hallA"
	requires_power = FALSE
	has_gravity = STANDARD_GRAVITY
	sound_environment = SOUND_AREA_STANDARD_STATION
	dynamic_lighting = DYNAMIC_LIGHTING_FORCED

/area/facility_hallway/central
	name = "Central Hallway"

/area/facility_hallway/east
	name = "East Hallway"

/area/facility_hallway/west
	name = "West Hallway"

/area/facility_hallway/north
	name = "North Hallway"

/area/facility_hallway/south
	name = "South Hallway"
