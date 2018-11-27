/*
 * Torch Service
 */
/*
/obj/structure/closet/chefcloset_torch
	name = "chef's closet"
	desc = "It's a storage unit for foodservice equipment."
	icon_state = "black"
	icon_closed = "black"

/obj/structure/closet/chefcloset_torch/WillContain()
	return list(
		/obj/item/device/radio/headset/headset_service,
		/obj/item/weapon/storage/box/mousetraps = 2,
		/obj/item/clothing/under/rank/chef,
		/obj/item/clothing/head/chefhat,
		/obj/item/clothing/suit/chef/classic
	)

/obj/structure/closet/secure_closet/hydroponics_torch //done so that it has no access reqs
	name = "hydroponics locker"
	req_access = list()
	icon_state = "hydrosecure1"
	icon_closed = "hydrosecure"
	icon_locked = "hydrosecure1"
	icon_opened = "hydrosecureopen"
	icon_off = "hydrosecureoff"

/obj/structure/closet/secure_closet/hydroponics_torch/WillContain()
	return list(
		/obj/item/weapon/storage/plants,
		/obj/item/device/analyzer/plant_analyzer,
		/obj/item/weapon/material/minihoe,
		/obj/item/weapon/material/hatchet,
		/obj/item/weapon/wirecutters/clippers,
		/obj/item/weapon/reagent_containers/spray/plantbgone,
		new /datum/atom_creator/weighted(list(/obj/item/clothing/suit/apron, /obj/item/clothing/suit/apron/overalls)),
		new /datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack/hydroponics, /obj/item/weapon/storage/backpack/satchel_hyd)),
		new /datum/atom_creator/simple(/obj/item/weapon/storage/backpack/messenger/hyd, 50)
	)

/obj/structure/closet/secure_closet/hydroponics_dclass //done so that it has no access reqs
	name = "hydroponics locker"
	req_access = list()
	icon_state = "hydrosecure1"
	icon_closed = "hydrosecure"
	icon_locked = "hydrosecure1"
	icon_opened = "hydrosecureopen"
	icon_off = "hydrosecureoff"

/obj/structure/closet/secure_closet/hydroponics_dclass/WillContain()
	return list(
		/obj/item/clothing/suit/apron,
		/obj/item/clothing/suit/apron/overalls,
		/obj/item/weapon/storage/plants,
		/obj/item/device/analyzer/plant_analyzer,
		/obj/item/clothing/mask/bandana/botany,
		/obj/item/clothing/head/bandana/green,
		/obj/item/weapon/reagent_containers/spray/plantbgone,
		new /datum/atom_creator/weighted(list(/obj/item/clothing/suit/apron, /obj/item/clothing/suit/apron/overalls)),
	)


/obj/structure/closet/jcloset_torch
	name = "custodial closet"
	desc = "It's a storage unit for janitorial equipment."
	icon_state = "mixed"
	icon_closed = "mixed"

/obj/structure/closet/jcloset_torch/WillContain()
	return list(
		/obj/item/device/radio/headset/headset_service,
		/obj/item/weapon/cartridge/janitor,
		/obj/item/clothing/gloves/thick,
		/obj/item/device/flashlight,
		/obj/item/weapon/caution = 4,
		/obj/item/device/lightreplacer,
		/obj/item/weapon/storage/bag/trash,
		/obj/item/clothing/shoes/galoshes,
		/obj/item/weapon/soap/nanotrasen
	)

/obj/structure/closet/secure_closet/bar_torch
	name = "bar locker"
	desc = "It's a storage unit for bar equipment."
	req_access = list()

/obj/structure/closet/secure_closet/bar_torch/WillContain()
	return list(
		/obj/item/weapon/reagent_containers/food/drinks/shaker,
		/obj/item/weapon/book/manual/barman_recipes,
		/obj/item/clothing/under/rank/bartender,
		/obj/item/clothing/shoes/laceup
	)

*/