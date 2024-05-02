/obj/machinery/vending/hydronutrients
	name = "\improper NutriMax"
	desc = "Поставщик удобрений для растений."
	product_slogans = "Больше не нужно удобрять естественным способом!;Теперь на 50% меньше вони!;Растения - тоже люди!"
	product_ads = "Мы любим растения!;Хочешь немного?;Зелень - наше всё.;Нам нравятся большие плоды.;Мягкий грунт..."
	icon_state = "nutri"
	icon_deny = "nutri-deny"
	panel_type = "panel2"
	light_mask = "nutri-light-mask"
	products = list(
		/obj/item/cultivator = 3,
		/obj/item/plant_analyzer = 4,
		/obj/item/reagent_containers/cup/bottle/nutrient/ez = 30,
		/obj/item/reagent_containers/cup/bottle/nutrient/l4z = 20,
		/obj/item/reagent_containers/cup/bottle/nutrient/rh = 10,
		/obj/item/reagent_containers/spray/pestspray = 20,
		/obj/item/reagent_containers/syringe = 5,
		/obj/item/secateurs = 3,
		/obj/item/shovel/spade = 3,
		/obj/item/storage/bag/plants = 5,
	)
	contraband = list(
		/obj/item/reagent_containers/cup/bottle/ammonia = 10,
		/obj/item/reagent_containers/cup/bottle/diethylamine = 5,
		/obj/item/reagent_containers/cup/bottle/saltpetre = 5,
	)
	refill_canister = /obj/item/vending_refill/hydronutrients
	default_price = PAYCHECK_CREW * 0.8
	extra_price = PAYCHECK_COMMAND * 0.8
	payment_department = ACCOUNT_SRV

/obj/item/vending_refill/hydronutrients
	machine_name = "NutriMax"
	icon_state = "refill_plant"
