/obj/machinery/meter/monitored
	/// The unique string that represents which atmos chamber to associate with.
	var/chamber_id
	flags_1 = parent_type::flags_1 | NO_NEW_GAGS_PREVIEW_1

/obj/machinery/meter/monitored/Initialize(mapload, new_piping_layer)
	id_tag = assign_random_name()
	if(mapload)
		GLOB.map_loaded_sensors[chamber_id] = id_tag
	return ..()

/obj/machinery/meter/monitored/layer2
	target_layer = 2

/obj/machinery/meter/monitored/layer4
	target_layer = 4

/obj/machinery/meter/monitored/waste_loop
	name = "waste loop gas flow meter"
	chamber_id = ATMOS_GAS_MONITOR_WASTE

/obj/machinery/meter/monitored/distro_loop
	name = "distribution loop gas flow meter"
	chamber_id = ATMOS_GAS_MONITOR_DISTRO
