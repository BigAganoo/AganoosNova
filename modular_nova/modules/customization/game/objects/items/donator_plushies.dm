/*
* Donation reward plushies go in this file
* Plushies in this file are not usable in maps, so if you WISH for your plushie to /maybe/ be used in maps
* don't put in this file.
* Please contact Golden if you want your plushie(s) usable on maps.
*/


// Donation reward for tobjv
/obj/item/toy/plush/nova/donator/tesh
	name = "Squish-Me-Tesh"
	desc = "Winner of Be Made Into A Plushy by ClownCo!"
	icon_state = "plushie_tobjv2"

// Donation reward for tobjv
/obj/item/toy/plush/nova/donator/immovable_rod
	name = "immovable rod"
	desc = "Realistic! But also squishy and certainly not as dangerous as its real counterpart."
	icon_state = "plushie_tobjv"

/obj/item/toy/plush/nova/donator/immovable_rod/Bump(atom/clong)
	. = ..()
	if(isliving(clong))
		playsound(src, 'sound/effects/bang.ogg', 50, TRUE)
		return

// Donation reward for gamerguy14948
/obj/item/toy/plush/nova/donator/voodoo
	name = "voodoo doll"
	desc = "A not so small voodoo doll made out of cut and sewn potato bags. It almost looks cute."
	icon_state = "plushie_gamerguy"

// Donation reward for shyshadow
/obj/item/toy/plush/nova/donator/plushie_winrow
	name = "dark and brooding lizard plush"
	desc = "An almost intimidating black lizard plush, this one's got a \
			little beret to come with it! Best not to separate the two. Its eyes shine with suggestion, no maidens?"
	icon_state = "plushie_shyshadow"

// Donation reward for Dudewithatude
/obj/item/toy/plush/nova/donator/plushie_star
	name = "star angel plush"
	desc = "The plushie of a celestial in the known universe."
	icon_state = "plushie_star"
	gender = FEMALE
	squeak_override = list('modular_nova/modules/emotes/sound/voice/trills.ogg' = 1)

// Donation reward for SRQ
/obj/item/toy/plush/nova/donator/plushie_chiara
	name = "commanding fox plush"
	desc = "A large stuffed fox which radiates confidence and vigor from their emerald eyes."
	icon_state = "plushie_chiara"

// Donation reward for Superlagg
/obj/item/toy/plush/nova/donator/plushie_dan
	name = "comfy fox plush"
	desc = "A stuffed fox with an aura of endearment leaking from their soft exterior."
	icon_state = "plushie_dan"

//Donation reward for KLB100
/obj/item/toy/plush/nova/donator/plushie_jeanne
	name = "masked roboticist plushie"
	desc = "A familiar snow white Vulpkanin plushie. This one appears to be wearing a mask obscuring their face."
	icon_state = "plushie_jeanne"
	attack_verb_continuous = list(
		"cuddles",
		"squishes",
		"blushes",
		)
	attack_verb_simple = list(
		"cuddle",
		"squish",
		"blush",
		)
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/deerplush.ogg' = 1)

//Donation reward for Dalao Azure
/obj/item/toy/plush/nova/donator/plushie_azyre
	name = "handsome chef plushie"
	desc = "A need to cook only rivaled by a hunger for fox tail."
	icon_state = "plushie_azyre"

//Donation reward for Razurath
/obj/item/toy/plush/nova/donator/plushie_razurath
	name = "science shark plushie"
	desc = "A determined scientist with a hint of mischief in her smile."
	icon_state = "plush_scishark"
	attack_verb_continuous = list(
		"bites",
		"eats",
		"fin slaps",
		)
	attack_verb_simple = list(
		"bite",
		"eat",
		"fin slap",
		)
	squeak_override = list('sound/items/weapons/bite.ogg' = 1)

//Other donation reward for Razurath
/obj/item/toy/plush/nova/donator/plushie_razurath/second
	name = "dwarf shark plushie"
	desc = "Despite her height, the plushie regards you with keen and frankly unamused eyes; the look on her face, and the \
			elegance of her little tiny coat tell you that she knows something you don't."
	icon_state = "plushie_nedilla"

//Donation reward for October23
/obj/item/toy/plush/nova/donator/plushie_elofy
	name = "bumbling wolfgirl plushie"
	desc = "A white-haired wolfgirl in a stylish red security skirt. Despite her scary cybernetic arm, she is soft to hug and only wishes to be praised and comforted."
	icon_state = "plush_lonie"
	attack_verb_continuous = list(
		"snuggles",
		"nibbles",
		"awoos",
		"tail whaps",
		)
	attack_verb_simple = list(
		"snuggle",
		"nibble",
		"awoo",
		"tail whap",
		)
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/merowr.ogg' = 1)

//Donation reward for syntax1112
/obj/item/toy/plush/nova/donator/plushie_syntax1112
	name = "lop bunny plushie"
	desc = "A floppy-eared rabbit in marketable plushie form. Complete with an internal self-inflating squeaker device!"
	icon_state = "fuzz_bunny"
	attack_verb_continuous = list(
		"nibbles",
		"squeaks",
		"nose twitches",
		"thumps",
		"whops",
		)
	attack_verb_simple = list(
		"nibble",
		"squeak",
		"nose twitch",
		"thump",
		"whop",
		)
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/deerplush.ogg' = 1)

// Donation reward for SomeRandomOwl
/obj/item/toy/plush/nova/donator/snow_owl
	name = "snowy owl plush"
	desc = "A very soft plush resembling a feathery snow owl. It has a cute witch like hat and hoots every time you squeeze it. It smells faintly of oreo cookies."
	icon_state = "plushie_owl"
	attack_verb_continuous = list(
		"nuzzles",
		"hoots",
		"hugs",
		)
	attack_verb_simple = list(
		"nuzzle",
		"hoot",
		"hug",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/voice/hoot.ogg' = 1)

// Donation reward for Jolly66
/obj/item/toy/plush/nova/donator/derg_plushie
	name = "wingless dragon plush"
	desc = "A cute green-and-yellow wingless dragon plushie! For what its worth, it does have a comically large tail. \
		Comes with an additional paramedic cap."
	icon_state = "plushie_derg"
	attack_verb_continuous = list(
		"wehs",
		"wehs softly",
		"stutters",
		)
	attack_verb_simple = list(
		"weh",
		"weh softly",
		"stutter",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/voice/weh.ogg' = 1)

// Donation reward for Gofawful5
/obj/item/toy/plush/nova/donator/tracy
	name = "creature plushie"
	desc = "An astonishingly well-endowed catfox plushie... It seems content."
	icon_state = "plush_tracy"
	attack_verb_continuous = list("expands")
	attack_verb_simple = list("expand")
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/tracymrowr.ogg' = 1)
	gender = FEMALE

//Donation reward for Frixit
/obj/item/toy/plush/nova/donator/plushie_synthia
	name = "adventurous synth plushie"
	desc = "This plush is perfect For adventures in space and in bed, a cuddly purple Synth, their scarf is extra soft!"
	icon_state = "plushie_synthia"
	attack_verb_continuous = list(
		"blushes",
		"hugs",
		"whips",
		)
	attack_verb_simple = list(
		"blush",
		"hug",
		"whip",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/emotes/twobeep.ogg' = 1)

//Donation reward for Kitsun
/obj/item/toy/plush/nova/donator/jecca
	name = "sexy snoodle plushie"
	desc = "For some reason, this plushie is rather shiny, with glistening, glittering scales, \
			and its ruby colored eyes seem to be rather enticing and full of mischievous, lewd thoughts behind them."
	icon_state = "plushie_jecca"
	attack_verb_continuous = list("sighs")
	attack_verb_simple = list("sigh")
	squeak_override = list('modular_nova/modules/emotes/sound/emotes/female/female_sigh.ogg' = 1)
	gender = FEMALE

//Donation reward for BriareosBlue
/obj/item/toy/plush/nova/donator/courier_synth
	name = "courier synth plushie"
	desc = "This synth plushie looks about ready to deliver hugs and beeps straight to the heart! The tag seems to have an advertisement for a delivery company on it..."
	icon_state = "plushie_courier"
	attack_verb_continuous = list(
		"delivers",
		"export scans",
		"dwoops",
		"bwuhs",
		"stamps",
		)
	attack_verb_simple = list(
		"deliver",
		"export scan",
		"dwoop",
		"bwuh",
		"stamp",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/emotes/twobeep.ogg' = 1)

//Donation reward for olirant
/obj/item/toy/plush/nova/donator/plush_janiborg
	name = "Friendly Janiborg Plush"
	desc = "A miniature omnidroid toy straight from the Lockstep Enterprises Corporation marketing department in handsome janitorial purple. Now with real squirting action!"
	icon_state = "plush_janiborg"
	attack_verb_continuous = list(
		"beeps",
		"washes",
		"mops",
		"squirts",
		"soaps",
		)
	attack_verb_simple = list(
		"beep",
		"wash",
		"mop",
		"squirt",
		"soap",
		)
	squeak_override = list('sound/machines/beep/twobeep.ogg' = 1)

/*
* Plushies beyond this did not have "Donation reward for:" when moved to this file.
* Please do not put anything else into this mess, and organize your plushie like the rest above.
* Thanks!
*/

/obj/item/toy/plush/nova/donator/blue_cat
	name = "blue cat plushie"
	desc = "A bright blue cat plush with neon pink hair, here to hand out kisses wherever kisses need be. Usually found near its home habitat, the tram."
	icon_state = "plushie_skyy"
	attack_verb_continuous = list(
		"kisses",
		"nuzzles",
		"cuddles",
		"purrs against",
		)
	attack_verb_simple = list(
		"kiss",
		"nuzzle",
		"cuddle",
		"purr against",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/voice/nya.ogg' = 1)

/obj/item/toy/plush/nova/donator/igneous_synth
	name = "igneous synth plushie"
	desc = "Not actually made of igneous rock, giving this plush a hug will let you feel like you're being squeezed by the jaws of life!"
	icon_state = "plushie_granite"
	attack_verb_continuous = list(
		"bleps",
		"SQUEEZES",
		"pies",
		)
	attack_verb_simple = list(
		"blep",
		"SQUEEZE",
		"pie",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/emotes/twobeep.ogg' = 1)

/obj/item/toy/plush/nova/donator/tree_ferret
	name = "tree ferret plushy"
	desc = "This plush will always put on a smile to make your day as bright as the sun. \
			Hugging him makes you feel warm and fuzzy. Comes with plush chemical vials to fix your non emotional traumas too!"
	icon_state = "plushie_sels"
	attack_verb_continuous = list(
		"hugs",
		"cackles at",
		"health analyzes",
		)
	attack_verb_simple = list(
		"hug",
		"cackle at",
		"health analyze",
		)
	squeak_override = list('sound/effects/bush/crunchybushwhack1.ogg' = 1)

/obj/item/toy/plush/nova/donator/zapp
	name = "Lil' Zapp"
	desc = "An authentic piece of primo Pwr Game merchandise! \
			This cuddly companion is the perfect ornament to decorate your battlestation. \
			He sits upright unassisted, and can hold your headset, webcam, or keep your Pwr Game safe and secure. \
			This one is outfitted with a state-of-the-art skill reader; \
			just squeeze him tight and Zapp will tell you if you're ready for the next big game!"
	icon_state = "plushie_zapp"
	attack_verb_continuous = list(
		"boops",
		"nuzzles",
		)
	attack_verb_simple = list(
		"boop",
		"nuzzle",
		)
	squeak_override = list(
		'sound/items/can/can_open1.ogg' = 1,
		'sound/items/can/can_open2.ogg' = 1,
		'sound/items/can/can_open3.ogg' = 1,
		)
	///the list that is chosen from depending on gaming skill
	var/static/list/skill_response = list(
		"Weak! What are you, a mobile gamer?",
		"Come on, you can do better than that! Play some Orion Trial and try again.",
		"Hey, not bad! Try and work on your APM.",
		"Nice! You should see about competing in some local tournaments, gamer!",
		"Now that's real skill! I think you deserve some Pwr Game.",
		"Gamer God in the house! Look upon them and weep, console peasants!",
		"Whoa! Gamer overload! Stand clear!!",
	)
	///the list that is chosen from when it hits a human or is hit by something
	var/static/list/hit_response = list(
		"Hey, watch the mohawk!",
		"Easy, I earn my livin' with this face!",
		"Oof, I think my resale value just went down...",
		"This jacket isn't armored, you know!",
		"I'm a collectible! You can't treat me like this!",
		"Cut it out, or I'm telling chat!",
	)

/obj/item/toy/plush/nova/donator/zapp/attackby(obj/item/attacking_item, mob/user, list/modifiers, list/attack_modifiers)
	. = ..()
	say(pick(hit_response))

/obj/item/toy/plush/nova/donator/zapp/attack(mob/living/target_mob, mob/living/user, list/modifiers, list/attack_modifiers)
	. = ..()
	say(pick(hit_response))

/obj/item/toy/plush/nova/donator/zapp/attack_self(mob/user)
	. = ..()
	var/turf/src_turf = get_turf(src)
	playsound(src_turf, 'sound/items/drink.ogg', 50, TRUE)
	var/skill_level = user.mind.get_skill_level(/datum/skill/gaming)
	if(user.ckey == "cameronlancaster")
		skill_level = (max(6, skill_level))
	say(skill_response[skill_level])
	if(skill_level == 7)
		playsound(src_turf, 'sound/items/can/can_pop.ogg', 80, TRUE)
		new /obj/effect/abstract/liquid_turf/pwr_gamr(src_turf)
		playsound(src_turf, 'sound/effects/bubbles/bubbles.ogg', 50, TRUE)
		qdel(src)

//Keeping the Zapp related stuff together for organization purposes
/obj/effect/abstract/liquid_turf/pwr_gamr
	///the starting temp for the liquid
	var/starting_temp = T20C
	///the starting mixture for the liquid
	var/list/starting_mixture = list(/datum/reagent/consumable/pwr_game = 10)

/obj/effect/abstract/liquid_turf/pwr_gamr/Initialize(mapload)
	. = ..()
	reagent_list = starting_mixture
	total_reagents = 0
	for(var/key in reagent_list)
		total_reagents += reagent_list[key]
	temp = starting_temp
	calculate_height()
	set_reagent_color_for_liquid()

/obj/item/toy/plush/nova/donator/fermis
	name = "medcat plushie"
	desc = "An affectionate stuffed toy that resembles a certain medcat, comes complete with battery operated wagging tail!! \
			You get the impression she's cheering you on to find happiness and be kind to people."
	icon_state = "plushie_fermis"
	attack_verb_continuous = list(
		"cuddles",
		"petpatts",
		"wigglepurrs",
		)
	attack_verb_simple = list(
		"cuddle",
		"petpatt",
		"wigglepurr",
		)
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/merowr.ogg' = 1)
	gender = FEMALE

/obj/item/toy/plush/nova/donator/fermis/chen
	name = "securicat plushie"
	desc = "The official stuffed companion to the medcat plushie!! \
			It resembles a certain securicat. You get the impression she's encouraging you to be brave and protect those you care for."
	icon_state = "plushie_chen"
	attack_verb_continuous = list(
		"snuggles",
		"meowhuggies",
		"wigglepurrs",
		)
	attack_verb_simple = list(
		"snuggle",
		"meowhuggie",
		"wigglepurr",
		)
	special_desc_requirement = EXAMINE_CHECK_JOB
	special_desc_jobs = list(JOB_ASSISTANT, JOB_HEAD_OF_SECURITY)
	special_desc = "There's a pocket under the coat hiding a tiny picture of the medcat plushie and a tinier ribbon diamond ring. D'awww."

/obj/item/toy/plush/nova/donator/duffmoth
	name = "suspicious moth plushie"
	desc = "A plushie depicting a certain moth. He probably got turned into a marketable plushie."
	icon_state = "plushie_duffy"
	attack_verb_continuous = list(
		"flutters",
		"flaps",
		"squeaks",
		)
	attack_verb_simple = list(
		"flutter",
		"flap",
		"squeak",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/emotes/mothsqueak.ogg'= 1)
	gender = MALE

/obj/item/toy/plush/nova/donator/leaplush
	name = "suspicious deer plushie"
	desc = "A cute and all too familiar deer."
	icon_state = "plushie_lea"
	attack_verb_continuous = list(
		"headbutts",
		"plaps",
		)
	attack_verb_simple = list(
		"headbutt",
		"plap",
		)
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/leaplush.ogg' = 1)
	gender = FEMALE

/obj/item/toy/plush/nova/donator/sarmieplush
	name = "cosplayer plushie"
	desc = "A stuffed toy who look like a familiar cosplayer, <b>he looks sad.</b>"
	icon_state = "plushie_sarmie"
	attack_verb_continuous = list("baps")
	attack_verb_simple = list("bap")
	squeak_override = list('modular_nova/modules/emotes/sound/voice/weh.ogg' = 1)
	gender = MALE

/obj/item/toy/plush/nova/donator/sharknet
	name = "gluttonous shark plushie"
	desc = "A heavy plushie of a rather large and hungry shark"
	icon_state = "plushie_sharknet"
	attack_verb_continuous = list(
		"cuddles",
		"squishes",
		"wehs",
		)
	attack_verb_simple = list(
		"cuddle",
		"squish",
		"weh",
		)
	w_class = WEIGHT_CLASS_NORMAL
	squeak_override = list('modular_nova/modules/emotes/sound/voice/slime_squish.ogg' = 1)
	young = TRUE //No.

/obj/item/toy/plush/sharknet/Initialize(mapload)
	. = ..()
	create_storage(max_slots = 2, max_specific_storage = WEIGHT_CLASS_SMALL, canhold = list(/obj/item/toy/plush/nova/donator/pintaplush))

/obj/item/toy/plush/nova/donator/pintaplush
	name = "smaller deer plushie"
	desc = "A pint-sized cervine with a vacant look."
	icon_state = "plushie_pinta"
	attack_verb_continuous = list(
		"bonks",
		"snugs",
		)
	attack_verb_simple = list(
		"bonk",
		"snug",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/voice/slime_squish.ogg' = 1)
	young = TRUE //No.

/obj/item/toy/plush/nova/donator/szaplush
	name = "suspicious spider"
	desc = "A plushie of a shy looking drider, colored in floortile gray."
	icon_state = "plushie_sza"
	attack_verb_continuous = list(
		"scuttles",
		"chitters",
		"bites",
		)
	attack_verb_simple = list(
		"scuttle",
		"chitter",
		"bite",
		)
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/spiderplush.ogg' = 1)
	young = TRUE //No.

/obj/item/toy/plush/nova/donator/riffplush
	name = "valid plushie"
	desc = "A stuffed toy in the likeness of a peculiar demonic one. Likely turned into a plushie to sell such. They look quite alright about it."
	icon_state = "plushie_riffy"
	attack_verb_continuous = list(
		"slaps",
		"challenges",
		)
	attack_verb_simple = list(
		"slap",
		"challenge",
		)
	squeak_override = list('sound/items/weapons/slap.ogg' = 1)

/obj/item/toy/plush/nova/donator/seaduplush
	name = "sneed plushie"
	desc = "A plushie of a particular, bundled up IPC. Underneath the cloak, you can see a plush recreation of the captain's sabre."
	icon_state = "plushie_seadu"
	attack_verb_continuous = list(
		"beeps",
		"sneeds",
		"swords",
		)
	attack_verb_simple = list(
		"beep",
		"sneed",
		"sword",
		)
	squeak_override = list(
		'sound/machines/synth/synth_yes.ogg' = 1,
		'sound/machines/synth/synth_no.ogg' = 1,
		)

/obj/item/toy/plush/nova/donator/lizzyplush
	name = "odd yoga lizzy plushie"
	desc = "Brought to you by Nanotrasen Wellness Program is the Yoga Odd Lizzy! He smells vaguely of blueberries, and likely resembles a horrible lover."
	icon_state = "plushie_lizzy"
	attack_verb_continuous = list("wehs")
	attack_verb_simple = list("weh")
	squeak_override = list('modular_nova/modules/emotes/sound/voice/weh.ogg' = 1)

/obj/item/toy/plush/nova/donator/mechanic_fox
	name = "mechanist fox plushie"
	desc = "A fox with fabulous hair! It has a tendency to make synth plushies look good as new when placed next to them."
	icon_state = "plushie_cali"
	attack_verb_continuous = list(
		"fixes",
		"updates",
		"hugs",
		)
	attack_verb_simple = list(
		"fix",
		"update",
		"hug",
		)
	squeak_override = list('modular_nova/modules/customization/game/objects/items/sound/deerplush.ogg' = 1)

/obj/item/toy/plush/nova/donator/tribal_salamander
	name = "tribal salamander plushie"
	desc = "A water-safe plushie that always seems to lose any clothes you try to put on it."
	icon_state = "plushie_azu"
	attack_verb_continuous = list("wurbles at")
	attack_verb_simple = list("wurbles at")
	squeak_override = list('modular_nova/modules/emotes/sound/voice/wurble.ogg' = 1)

/obj/item/toy/plush/nova/donator/commanding_teshari
	name = "commanding teshari plushy"
	desc = "A very soft plush resembling a certain science-loving, command inclined Teshari. Just holding it makes you feel cared for."
	icon_state = "plushie_alara"
	attack_verb_continuous = list(
		"peeps",
		"wurbles",
		"hugs",
		)
	attack_verb_simple = list(
		"peeps",
		"wurbles",
		"hugs",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/voice/peep_once.ogg' = 1)

/obj/item/toy/plush/nova/donator/breakdancing_bird
	name = "breakdancing bird plushie"
	desc = "This little robotic bird plushie loves to give you a little dance in celebration of your achievements, no matter how mundane."
	icon_state = "plushie_cadicus"
	attack_verb_continuous = list(
		"boops",
		"dances next to",
		)
	attack_verb_simple = list(
		"boop",
		"dance next to",
		)
	squeak_override = list('sound/machines/ping.ogg' = 1)

/obj/item/toy/plush/nova/donator/skreking_vox
	name = "skreking vox plushie"
	desc = "A vox plushie that seems ready to pull a gun on you and demand your money! \
		Rumor has it that if you poke it in a particular way, it will show you its skrektual technique."
	icon_state = "plushie_toko"
	attack_verb_continuous = list(
		"rustles at",
		"threatens",
		"skreks at",
		)
	attack_verb_simple = list(
		"rustle at",
		"threaten",
		"skrek at",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/emotes/voxrustle.ogg' = 1)

/obj/item/toy/plush/nova/donator/engi_snek
	name = "engineering snek plushie"
	desc = "This plush looks like it knows the difference between pumps and pipes! The arm is detachable, so don't lose it!"
	icon_state = "plushie_tyri"
	attack_verb_continuous = list(
		"fixes",
		"unbolts",
		"welds",
		)
	attack_verb_simple = list(
		"fix",
		"unbolt",
		"weld",
		)
	squeak_override = list(
		'sound/items/tools/screwdriver.ogg' = 1,
		'sound/items/tools/drill_use.ogg' = 1,
		'sound/items/tools/welder.ogg' = 1,
		)

/obj/item/toy/plush/nova/donator/glitch_synth
	name = "glitching synthetic plushie"
	desc = "A synthetic plush, the interface seems to glitch out every time you give it a hug or call it cute!"
	icon_state = "plushie_rex"
	attack_verb_continuous = list(
		"beeps",
		"hugs",
		"health analyzes",
		)
	attack_verb_simple = list(
		"beep",
		"hug",
		"health analyze",
		)
	squeak_override = list('sound/machines/beep/twobeep_high.ogg' = 1)

/obj/item/toy/plush/nova/donator/boom_bird
	name = "boom bird plushie"
	desc = "This little bird plushie may look like a nerd, but you have the sneaking suspicion it might be valid! Why does your skin start to glow when you hug it?"
	icon_state = "plushie_dima"
	attack_verb_continuous = list(
		"punches",
		"explodes on",
		"peeps",
		)
	attack_verb_simple = list(
		"punch",
		"explode on",
		"peep",
		)
	squeak_override = list('sound/machines/sm/accent/delam/1.ogg' = 1)

/obj/item/toy/plush/nova/donator/edgy_bird
	name = "edgy birb plushie"
	desc = "An edgy plush of an edgy bird. You could swear it's teleporting to a different spot every time you look away..."
	icon_state = "plushie_koto"
	attack_verb_continuous = list(
		"pecks",
		"teleports behind",
		"caws at",
		)
	attack_verb_simple = list(
		"peck",
		"teleport behind",
		"caw at",
		)
	squeak_override = list('modular_nova/modules/emotes/sound/voice/caw.ogg' = 1)

/obj/item/toy/plush/nova/donator/fox/kailyn
	name = "teasable fox plushie"
	desc = "A familiar looking vixen in a peacekeeper attire, perfect for everyone who intends on venturing in the dark alone! \
		There's a little tag which tells you to not boop its nose."
	icon_state = "teasefox"
	attack_verb_continuous = list(
		"sneezes on",
		"detains",
		"tazes",
		)
	attack_verb_simple = list(
		"sneeze on",
		"detain",
		"taze",
		)
	squeak_override = list('sound/mobs/humanoids/human/sneeze/female_sneeze1.ogg' = 1)

/obj/item/toy/plush/nova/donator/xixi
	name = "familiar looking harpy plushie"
	desc = "A plushie depicting a bright-red and oddly familiar looking harpy! \
		The tag on the back lists distributor information and a tagline telling you how it'll add a little 'skree' to your daily grind."
	icon_state = "plushie_xixi"
	attack_verb_continuous = list(
		"caws",
		"skrees",
		"pecks",
		)
	attack_verb_simple = list(
		"caw",
		"skree",
		"peck",)
	squeak_override = list(
		'modular_nova/modules/emotes/sound/voice/peep_once.ogg' = 1,
		'modular_nova/modules/emotes/sound/voice/caw.ogg' = 1,
		'modular_nova/modules/emotes/sound/voice/bawk.ogg' = 1,
		'modular_nova/modules/emotes/sound/emotes/voxscream.ogg' = 1,
		)

/obj/item/toy/plush/nova/donator/rubi
	name = "huggable bee plushie"
	desc = "It reminds you of a very, very, very huggable bee."
	icon_state = "plushie_rubi"
	gender = FEMALE
	squeak_override = list('sound/items/weapons/thudswoosh.ogg' = 1)
	attack_verb_continuous = list("hugs")
	attack_verb_simple = list("hug")

/obj/item/toy/plush/nova/donator/rubi/attack_self(mob/user)
	. = ..()
	user.changeNext_move(CLICK_CD_MELEE) // To avoid spam, in some cases (sadly not all of them)
	var/mob/living/living_user = user
	if(istype(living_user))
		living_user.add_mood_event("hug", /datum/mood_event/warmhug/rubi, src)
	user.visible_message(span_notice("[user] hugs \the [src]."), span_notice("You hug \the [src]."))

/datum/mood_event/warmhug/rubi
	description = span_nicegreen("Warm cozy bee hugs are the best!")
	mood_change = 0
	timeout = 2 MINUTES

/obj/item/toy/plush/nova/donator/fox/mia
	name = "Mia’s fox plushie"
	desc = "A small stuffed silver fox with a collar tag that says “Eavy” and a tiny bell in its fluffy tail."
	icon_state = "miafox"

/obj/item/toy/plush/nova/donator/roselia
	name = "obscene sergal plushie"
	desc = "A plush recreation of a pink sergal. The chest is extremely padded and the small plush clothes are barely holding themselves together."
	icon_state = "plushie_roselia"
	attack_verb_continuous = list("hugs")
	attack_verb_simple = list("hug")
	squeak_override = list('modular_nova/modules/emotes/sound/voice/merp.ogg' = 1)
	young = FALSE

/obj/item/toy/plush/nova/donator/delphic_synth
	name = "surgery synth plushie"
	desc = "A plush in the shape of a familiar white synthetic with toggleable holographic wings. It even comes complete with real fake blood stains and a functional mini-syringe! Dont think too hard about how safe it is..."
	icon_state = "plushie_delphi"
	squeak_override = list('modular_nova/modules/emotes/sound/emotes/dwoop.ogg' = 1)
	attack_verb_continuous = list(
		"lobotomizes",
		"appendectomys",
		"transplants",
		"amputates",
		"vivisects",
		"vasotomys",
		"myotomys",
		"angioectomys",
	)
	attack_verb_simple = list(
		"lobotomize",
		"appendectomy",
		"transplant",
		"amputate",
		"vivisect",
		"vasotomy",
		"myotomy",
		"angioectomy",
	)

/obj/item/toy/plush/nova/donator/chunko
	name = "chunko fop"
	desc = "A soulless creature that haunts your dreams."
	icon_state = "plushie_pfbonnie"
	var/responses = list("Do you fear death? Do you fear the world you live in? \
		What 'God's so called infinite mercy is? A neverending life of constant and unending misery. \
		Being forced to work and go on as millions, trillions suffer around you as you are either too powerless or too lazy to do anything? \
		Is this worth living? Capitalism in overdrive, life in hell. Why?",
		"Hi!!",
	)
	COOLDOWN_DECLARE(chunko_cooldown)

/obj/item/toy/plush/nova/donator/chunko/attackby(obj/item/attacking_item, mob/user, list/modifiers, list/attack_modifiers)
	. = ..()
	if(!COOLDOWN_FINISHED(src, chunko_cooldown))
		return
	say(pick(responses))
	COOLDOWN_START(src, chunko_cooldown, 2 SECONDS)

/obj/item/toy/plush/nova/donator/chunko/attack()
	. = ..()
	if(!COOLDOWN_FINISHED(src, chunko_cooldown))
		return
	say(pick(responses))
	COOLDOWN_START(src, chunko_cooldown, 2 SECONDS)

/obj/item/toy/plush/nova/donator/chunko/bonnie
	name = "chunko fop blue bunny"
	desc = "An 'adorable', if big eyed rabbit girl. This one is blue. \
			Produced by the Chunko Fop Company <b><i>TM</i></b>. Spits out various Rabbit facts of dubious validity."
	icon_state = "plushie_pfbonnie"
	gender = FEMALE
	attack_verb_continuous = list(
		"pats",
		"hugs",
		"scolds",
		"pets",
		)
	attack_verb_simple = list(
		"pat",
		"hug",
		"scold",
		"pet",
		)
	squeak_override = list(
		'sound/mobs/non-humanoids/mouse/mousesqueek.ogg' = 1,
		'modular_nova/modules/emotes/sound/voice/mothsqueak.ogg' = 1,
		)
	responses = list(
		"Rabbits are prey animals and are therefore constantly aware of their surroundings.",
		"Things to jump up on (they like to be in high places)",
		"become a rabbit today!",
		"Be cunning and full of tricks...",
		"Subscription confirmed! Thank you for choosing RABBITFACTS +TM+!",
		"Holland Lops are a breed of rabbit originating in the Netherlands.",
		"Rabbits may need medication to keep themselves healthy, and that's ok! Make sure to take yours too!",
		"rabbits really liked this product",
		"A healthy rabbit diet includes fresh vegetables.",
		"Rabbits do not hibernate. Their schedules are much too busy.",
		"the rate of bunnies is measured by RPB (rabbits per bunny)",
		)

/obj/item/toy/plush/nova/donator/chunko/andrew
	name = "chunko fop green and orange bunny"
	desc = "An 'adorable', if big eyed rabbit girl(?). \
			This one is green and orange. Produced by the Chunko Fop Company <b><i>TM</i></b>. Spits out various Bunnies of dubious existance."
	icon_state = "plushie_pfandrew"
	gender = MALE
	attack_verb_continuous = list(
		"pats",
		"hugs",
		"scolds",
		"pets",
		)
	attack_verb_simple = list(
		"pat",
		"hug",
		"scold",
		"pet",
		)
	squeak_override = list(
		'sound/mobs/non-humanoids/mouse/mousesqueek.ogg' = 1,
		'modular_nova/modules/emotes/sound/voice/mothsqueak.ogg' = 1,
		)
	// All lowercase messages are intentional
	responses = list(
		"bunny who you best pray you never encounter, lest you suffer a fate worse than death.",
		"this is a bunny!",
		"I wonder what would happen if you took bunnies, and combined them with rabbits, and merged their properties and characteristics. It's something to think about.",
		"If you're cold, they're cold. Give them the deed to your house.",
		"bunny that goes yeah! woo! yeah! woo! yeah! woo! yeah! woo! yeah! woo! yeah!",
		"the bunnies are beyond my comprehension",
		"it's a bunny thing, you wouldn't get it",
		"this bunny has an unfathomable power level",
		"%pull the string and I'll bink at you...I'm your bunny.",
		"Bunny (1954)",
		"the bunny that pulls the strings....",
		)

/obj/item/toy/plush/nova/donator/chunko/inessa
	name = "chunko fop medical bear"
	desc = "An 'adorable', tired looking bear woman. This one produces fake smoke! Produced by the Chunko Fop Company <b><i>TM</i></b>. Spits out various Medical facts with a broken voicebox."
	icon_state = "plushie_pfinessa"
	gender = FEMALE
	attack_verb_continuous = list(
		"slashes",
		"dissects",
		"yawns",
		"smokes",
		)
	attack_verb_simple = list(
		"slash",
		"dissect",
		"yawn",
		"smoke",
		)
	squeak_override = list(
		'sound/mobs/humanoids/human/cough/female_cough1.ogg' = 1,
		'sound/mobs/humanoids/human/cough/female_cough2.ogg' = 1,
		'sound/mobs/humanoids/human/cough/female_cough3.ogg' = 1,
		)
	responses = list(
		"The human body can survive three weeks without skiiiiiiiiiiin.",
		"The thigh bone is connected to the hip boooooooooone.",
		"Yeeeessss?", "Helloooooo.",
		"Don't be such a baby, ribs grow baaaaaaaaaack.",
		)

// Donation reward for bonkaitheroris
/obj/item/toy/plush/nova/donator/commandant
	name = "commandant plushie"
	desc = "From Cenion's Marketing Team: a cute plushie! A Plushie! Plooshi? Jamlet? Creature!"
	icon_state = "plushie_commandant"
	inhand_icon_state = "plushie_commandant"
	lefthand_file = 'modular_nova/master_files/icons/donator/mob/inhands/donator_left.dmi'
	righthand_file = 'modular_nova/master_files/icons/donator/mob/inhands/donator_right.dmi'
	attack_verb_continuous = list(
		"hugs",
		"squishes",
		"baps",
	)
	attack_verb_simple = list(
		"hug",
		"squish",
		"bap",
	)
