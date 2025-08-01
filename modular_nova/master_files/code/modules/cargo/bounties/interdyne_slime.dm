/datum/bounty/item/interdyne_slime
	reward = CARGO_CRATE_VALUE * 6

/datum/bounty/item/interdyne_slime/New()
	..()
	description = "Our science leads are looking for [name]. A bounty has been offered for finding it, good luck."
	reward += rand(0, 4) * 500

/datum/bounty/item/interdyne_slime/green
	name = "Green Slime Extract"
	wanted_types = list(/obj/item/slime_extract/green = TRUE)

/datum/bounty/item/interdyne_slime/pink
	name = "Pink Slime Extract"
	wanted_types = list(/obj/item/slime_extract/pink = TRUE)

/datum/bounty/item/interdyne_slime/gold
	name = "Gold Slime Extract"
	wanted_types = list(/obj/item/slime_extract/gold = TRUE)

/datum/bounty/item/interdyne_slime/oil
	name = "Oil Slime Extract"
	wanted_types = list(/obj/item/slime_extract/oil = TRUE)

/datum/bounty/item/interdyne_slime/black
	name = "Black Slime Extract"
	wanted_types = list(/obj/item/slime_extract/black = TRUE)

/datum/bounty/item/interdyne_slime/lightpink
	name = "Light Pink Slime Extract"
	wanted_types = list(/obj/item/slime_extract/lightpink = TRUE)

/datum/bounty/item/interdyne_slime/adamantine
	name = "Adamantine Slime Extract"
	wanted_types = list(/obj/item/slime_extract/adamantine = TRUE)

/datum/bounty/item/interdyne_slime/rainbow
	name = "Rainbow Slime Extract"
	wanted_types = list(/obj/item/slime_extract/rainbow = TRUE)
