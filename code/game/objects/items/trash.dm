//Added by Jack Rost
/obj/item/trash
	icon = 'icons/obj/janitor.dmi'
	lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi'
	desc = "This is rubbish."
	w_class = WEIGHT_CLASS_TINY
	resistance_flags = FLAMMABLE

// STALKER Junk

/obj/item/trash/cigs_trash
	name = "cigarettes"
	icon_state = "cigs_trash"

/obj/item/trash/cigs_trash2
	name = "cigarettes"
	icon_state = "cigs_trash2"

/obj/item/trash/ashtray1
	name = "cigarettes"
	icon_state = "ashtray1"

/obj/item/trash/ashtray2
	name = "broken ashtray"
	icon_state = "ashtray2"

/obj/item/trash/ashtray3
	name = "ashtray"
	icon_state = "ashtray3"

/obj/item/trash/ashtray4
	name = "broken ashtray"
	icon_state = "ashtray4"

/obj/item/trash/paintcan
	name = "can of paint"
	icon_state = "paintcan"

/obj/item/trash/teapot
	name = "old teapot"
	icon_state = "teapot"

/obj/item/trash/pincers
	name = "rusty pincers"
	icon_state = "artifactholder"

/obj/item/trash/oldkey
	name = "old key"
	icon_state = "oldkey"

/obj/item/trash/crossnecklace
	name = "cross necklace"
	icon_state = "chetki"

/obj/item/trash/oldphoto
	name = "old photo"
	icon_state = "oldphoto"

/obj/item/trash/oldvials
	name = "old vials"
	icon_state = "vials"

/obj/item/trash/steelwire
	name = "steel wire"
	icon_state = "steelwire"

/obj/item/trash/wire
	name = "wire"
	icon_state = "wire"

/obj/item/trash/duct_tape
	name = "duct tape"
	icon_state = "duct_tape"

/obj/item/trash/steelwire1
	name = "steel wire"
	icon_state = "steelwire1"

/obj/item/trash/metaljunk
	name = "metal junk"
	icon_state = "metaljunk"

/obj/item/trash/oldcircuitboard
	name = "circuit board"
	icon_state = "circuitboard"

/obj/item/trash/oldcircuitboard/alt
	name = "circuit board"
	icon_state = "circuitboard0"

/obj/item/trash/oldchembottle
	name = "chemical bottle"
	icon_state = "chembottle"

/obj/item/trash/brokenpocketwatch
	name = "broken pocket watch"
	icon_state = "brokenpocketwatch"

// Porn Mags

/obj/item/trash/pornmagazine
	name = "porn magazine"
	desc = "An old ukrainian playboy magazine. The pictures inside are still intact...somewhat."
	icon_state = "mag1"

/obj/item/trash/pornmagazine/two
	name = "porn magazine"
	desc = "An old ukrainian playboy magazine. The pictures inside are still intact...somewhat."
	icon_state = "mag2"

/obj/item/trash/pornmagazine/three
	name = "porn magazine"
	desc = "An old ukrainian playboy magazine. The pictures inside are still intact...somewhat."
	icon_state = "mag3"

/obj/item/trash/pornmagazine/four
	name = "porn magazine"
	desc = "An old ukrainian playboy magazine. The pictures inside are still intact...somewhat."
	icon_state = "mag4"

/obj/item/trash/pornmagazine/five
	name = "porn magazine"
	desc = "An old ukrainian playboy magazine. The pictures inside are still intact...somewhat."
	icon_state = "mag5"

// SS13 Junk

/obj/item/trash/raisins
	name = "\improper 4no raisins"
	icon_state= "4no_raisins"

/obj/item/trash/candy
	name = "candy"
	icon_state= "candy"

/obj/item/trash/cheesie
	name = "cheesie honkers"
	icon_state = "cheesie_honkers"

/obj/item/trash/chips
	name = "chips"
	icon_state = "chips"

/obj/item/trash/popcorn
	name = "popcorn"
	icon_state = "popcorn"

/obj/item/trash/sosjerky
	name = "\improper Scaredy's Private Reserve Beef Jerky"
	icon_state = "sosjerky"

/obj/item/trash/syndi_cakes
	name = "syndi-cakes"
	icon_state = "syndi_cakes"

/obj/item/trash/energybar
	name = "energybar wrapper"
	icon_state = "energybar"

/obj/item/trash/waffles
	name = "waffles tray"
	icon_state = "waffles"

/obj/item/trash/plate
	name = "plate"
	icon_state = "plate"
	resistance_flags = NONE

/obj/item/trash/pistachios
	name = "pistachios pack"
	icon_state = "pistachios_pack"

/obj/item/trash/semki
	name = "semki pack"
	icon_state = "semki_pack"

/obj/item/trash/tray
	name = "tray"
	icon_state = "tray"
	resistance_flags = NONE

/obj/item/trash/candle
	name = "candle"
	icon = 'icons/obj/candle.dmi'
	icon_state = "candle4"

/obj/item/trash/can
	name = "crushed can"
	icon_state = "cola"
	resistance_flags = NONE
	grind_results = list("aluminium" = 10)

/obj/item/trash/attack(mob/M, mob/living/user)
	return

/obj/item/trash/coal
	name = "lump of coal"
	icon = 'icons/obj/mining.dmi'
	icon_state = "slag"
	desc = "Someone's gotten on the naughty list."
	grind_results = list("carbon" = 20)

/obj/item/trash/coal/burn()
	visible_message("[src] fuses into a diamond! Someone wasn't so naughty after all...")
	new /obj/item/stack/ore/diamond(loc)
	qdel(src)


