// Tobacco
/obj/item/seeds/tobacco
	name = "pack of tobacco seeds"
	desc = "These seeds grow into tobacco plants."
	icon_state = "seed-tobacco"
	species = "tobacco"
	plantname = "Tobacco Plant"
	product = /obj/item/food/grown/tobacco
	lifespan = 20
	maturation = 35
	production = 5
	yield = 100
	growthstages = 3
	icon_dead = "tobacco-dead"
	possible_mutations = list(/datum/hydroponics/plant_mutation/space_tobacco)
	reagents_add = list(/datum/reagent/drug/nicotine = 0.03) ///datum/reagent/consumable/nutriment = 0.03 Thy shall not get fat from smoking

/obj/item/food/grown/tobacco
	seed = /obj/item/seeds/tobacco
	name = "tobacco leaves"
	desc = "Dry them out to make some smokes."
	icon_state = "tobacco_leaves"
	distill_reagent = /datum/reagent/consumable/ethanol/creme_de_menthe //Menthol, I guess.

// Space Tobacco
/obj/item/seeds/tobacco/space
	name = "pack of space tobacco seeds"
	desc = "These seeds grow into space tobacco plants."
	icon_state = "seed-stobacco"
	species = "stobacco"
	plantname = "Space Tobacco Plant"
	product = /obj/item/food/grown/tobacco/space
	possible_mutations = list()
	reagents_add = list(/datum/reagent/medicine/salbutamol = 0.05, /datum/reagent/drug/nicotine = 0.08)  ///datum/reagent/consumable/nutriment = 0.03 Thy shall not get fat from smoking
	rarity = 20

/obj/item/food/grown/tobacco/space
	seed = /obj/item/seeds/tobacco/space
	name = "space tobacco leaves"
	desc = "Dry them out to make some space-smokes."
	icon_state = "stobacco_leaves"
	bite_consumption_mod = 2
	distill_reagent = null
	wine_power = 50
