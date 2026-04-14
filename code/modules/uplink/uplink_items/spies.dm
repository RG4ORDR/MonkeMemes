/datum/uplink_category/spy_unique
	name = "Spy Unique"

// This is solely for uplink items that the spy can randomly obtain via bounties.
/datum/uplink_item/spy_unique
	category = /datum/uplink_category/spy_unique
	cant_discount = TRUE
	surplus = FALSE
	purchasable_from = UPLINK_SPY
	// Cost doesn't really matter since it's free, but it determines which loot pool it falls into.
	// By default, these fall into easy-medium spy bounty loot pool
	cost = SPY_LOWER_COST_THRESHOLD

/datum/uplink_item/spy_unique/syndie_bowman
	name = "Syndicate Bowman"
	desc = "A bowman headset for members of the Syndicate. Not very conspicuous."
	item = /obj/item/radio/headset/syndicate/alt
	cost = 1

/datum/uplink_item/spy_unique/combat_gloves
	name = "Combat Gloves"
	desc = "A pair of combat gloves. They're insulated!"
	item = /obj/item/clothing/gloves/combat
	cost = 1

/datum/uplink_item/spy_unique/krav_maga
	name = "Combat Gloves Plus"
	desc = "A pair of combat gloves plus. They're insulated AND you can do martial arts with it!"
	item = /obj/item/clothing/gloves/krav_maga/combatglovesplus
	cost = 6

/datum/uplink_item/spy_unique/tackle_gloves
	name = "Guerrilla Gloves"
	desc = "A pair of Guerrilla gloves. They're insulated AND you can tackle people with it!"
	item = /obj/item/clothing/gloves/tackler/combat/insulated

/datum/uplink_item/spy_unique/switchblade
	name = "Switchblade"
	desc = "A switchblade. Switches between not sharp and sharp."
	item = /obj/item/switchblade

/datum/uplink_item/spy_unique/rifle_prime
	name = "Bolt-Action Rifle"
	desc = "A bolt-action rifle, with a scope. Won't jam, either."
	item = /obj/item/gun/ballistic/rifle/boltaction/prime
	cost = SPY_UPPER_COST_THRESHOLD

/datum/uplink_item/spy_unique/ansem_pistol
	name = "Ansem Pistol"
	desc = "A pistol that's really good at making people sleep."
	item = /obj/item/gun/ballistic/automatic/pistol/clandestine
	cost = SPY_UPPER_COST_THRESHOLD


