///////////////////Computer Boards///////////////////////////////////

/datum/design/seccamera
	name = "Computer Design (Security)"
	desc = "Allows for the construction of circuit boards used to build security camera computers."
	id = "seccamera"
	req_tech = list("programming" = 2, "combat" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/security
	category = list("Computer Boards")

/datum/design/aiupload
	name = "Computer Design (AI Upload)"
	desc = "Allows for the construction of circuit boards used to build an AI Upload Console."
	id = "aiupload"
	req_tech = list("programming" = 5, "engineering" = 4)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/aiupload
	category = list("Computer Boards")

/datum/design/borgupload
	name = "Computer Design (Cyborg Upload)"
	desc = "Allows for the construction of circuit boards used to build a Cyborg Upload Console."
	id = "borgupload"
	req_tech = list("programming" = 5, "engineering" = 4)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/borgupload
	category = list("Computer Boards")

/datum/design/med_data
	name = "Computer Design (Medical Records)"
	desc = "Allows for the construction of circuit boards used to build a medical records console."
	id = "med_data"
	req_tech = list("programming" = 2, "biotech" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/med_data
	category = list("Computer Boards")

/datum/design/operating
	name = "Computer Design (Operating Computer)"
	desc = "Allows for the construction of circuit boards used to build an operating computer console."
	id = "operating"
	req_tech = list("programming" = 2, "biotech" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/operating
	category = list("Computer Boards")

/datum/design/pandemic
	name = "Computer Design (PanD.E.M.I.C. 2200)"
	desc = "Allows for the construction of circuit boards used to build a PanD.E.M.I.C. 2200 console."
	id = "pandemic"
	req_tech = list("programming" = 3, "biotech" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/pandemic
	category = list("Computer Boards")

/datum/design/scan_console
	name = "Computer Design (DNA Machine)"
	desc = "Allows for the construction of circuit boards used to build a new DNA scanning console."
	id = "scan_console"
	req_tech = list("programming" = 2, "biotech" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/scan_consolenew
	category = list("Computer Boards")

/datum/design/comconsole
	name = "Computer Design (Communications)"
	desc = "Allows for the construction of circuit boards used to build a communications console."
	id = "comconsole"
	req_tech = list("programming" = 3, "magnets" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/communications
	category = list("Computer Boards")

/datum/design/idcardconsole
	name = "Computer Design (ID Console)"
	desc = "Allows for the construction of circuit boards used to build an ID computer."
	id = "idcardconsole"
	req_tech = list("programming" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/card
	category = list("Computer Boards")

/datum/design/crewconsole
	name = "Computer Design (Crew monitoring computer)"
	desc = "Allows for the construction of circuit boards used to build a Crew monitoring computer."
	id = "crewconsole"
	req_tech = list("programming" = 3, "magnets" = 2, "biotech" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/crew
	category = list("Computer Boards")

/datum/design/secdata
	name = "Computer Design (Security Records Console)"
	desc = "Allows for the construction of circuit boards used to build a security records console."
	id = "secdata"
	req_tech = list("programming" = 2, "combat" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/secure_data
	category = list("Computer Boards")

/datum/design/atmosalerts
	name = "Computer Design (Atmosphere Alert)"
	desc = "Allows for the construction of circuit boards used to build an atmosphere alert console."
	id = "atmosalerts"
	req_tech = list("programming" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/atmos_alert
	category = list("Computer Boards")

/datum/design/atmos_control
	name = "Computer Design (Atmospheric Monitor)"
	desc = "Allows for the construction of circuit boards used to build an Atmospheric Monitor."
	id = "atmos_control"
	req_tech = list("programming" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/atmos_control
	category = list("Computer Boards")

/datum/design/robocontrol
	name = "Computer Design (Robotics Control Console)"
	desc = "Allows for the construction of circuit boards used to build a Robotics Control console."
	id = "robocontrol"
	req_tech = list("programming" = 4)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/robotics
	category = list("Computer Boards")

/datum/design/arcadebattle
	name = "Computer Design (Battle Arcade Machine)"
	desc = "Allows for the construction of circuit boards used to build a new arcade machine."
	id = "arcademachine"
	req_tech = list("programming" = 1)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/arcade/battle
	category = list("Computer Boards")

/datum/design/orion_trail
	name = "Computer Design (Orion Trail Arcade Machine)"
	desc = "Allows for the construction of circuit boards used to build a new Orion Trail machine."
	id = "arcademachine"
	req_tech = list("programming" = 1)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/arcade/orion_trail
	category = list("Computer Boards")

/datum/design/slot_machine
	name = "Computer Design (Slot Machine)"
	desc = "Allows for the construction of circuit boards used to build a new slot machine."
	id = "slotmachine"
	req_tech = list("programming" = 1)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/slot_machine
	category = list("Computer Boards")

/datum/design/powermonitor
	name = "Computer Design (Power Monitor)"
	desc = "Allows for the construction of circuit boards used to build a new power monitor."
	id = "powermonitor"
	req_tech = list("programming" = 2, "powerstorage" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/powermonitor
	category = list("Computer Boards")

/datum/design/solarcontrol
	name = "Computer Design (Solar Control)"
	desc = "Allows for the construction of circuit boards used to build a solar control console."
	id = "solarcontrol"
	req_tech = list("programming" = 2, "powerstorage" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/solar_control
	category = list("Computer Boards")

/datum/design/prisonmanage
	name = "Computer Design (Prisoner Management Console)"
	desc = "Allows for the construction of circuit boards used to build a prisoner management console."
	id = "prisonmanage"
	req_tech = list("programming" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/prisoner
	category = list("Computer Boards")

/datum/design/mechacontrol
	name = "Computer Design (Exosuit Control Console)"
	desc = "Allows for the construction of circuit boards used to build an exosuit control console."
	id = "mechacontrol"
	req_tech = list("programming" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/mecha_control
	category = list("Computer Boards")

/datum/design/mechapower
	name = "Computer Design (Mech Bay Power Control Console)"
	desc = "Allows for the construction of circuit boards used to build a mech bay power control console."
	id = "mechapower"
	req_tech = list("programming" = 3, "powerstorage" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/mech_bay_power_console
	category = list("Computer Boards")

/datum/design/rdconsole
	name = "Computer Design (R&D Console)"
	desc = "Allows for the construction of circuit boards used to build a new R&D console."
	id = "rdconsole"
	req_tech = list("programming" = 4)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/rdconsole
	category = list("Computer Boards")

/datum/design/cargo
	name = "Computer Design (Supply Console)"
	desc = "Allows for the construction of circuit boards used to build a Supply Console."
	id = "cargo"
	req_tech = list("programming" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/cargo
	category = list("Computer Boards")

/datum/design/cargorequest
	name = "Computer Design (Supply Request Console)"
	desc = "Allows for the construction of circuit boards used to build a Supply Request Console."
	id = "cargorequest"
	req_tech = list("programming" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/cargo/request
	category = list("Computer Boards")

/datum/design/mining
	name = "Computer Design (Outpost Status Display)"
	desc = "Allows for the construction of circuit boards used to build an outpost status display console."
	id = "mining"
	req_tech = list("programming" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/mining
	category = list("Computer Boards")

/datum/design/comm_monitor
	name = "Computer Design (Telecommunications Monitoring Console)"
	desc = "Allows for the construction of circuit boards used to build a telecommunications monitor."
	id = "comm_monitor"
	req_tech = list("programming" = 3, "magnets" = 3, "bluespace" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/comm_monitor
	category = list("Computer Boards")

/datum/design/comm_server
	name = "Computer Design (Telecommunications Server Monitoring Console)"
	desc = "Allows for the construction of circuit boards used to build a telecommunication server browser and monitor."
	id = "comm_server"
	req_tech = list("programming" = 3, "magnets" = 3, "bluespace" = 2)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/comm_server
	category = list("Computer Boards")

/datum/design/message_monitor
	name = "Computer Design (Messaging Monitor Console)"
	desc = "Allows for the construction of circuit boards used to build a messaging monitor console."
	id = "message_monitor"
	req_tech = list("programming" = 5)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/message_monitor
	category = list("Computer Boards")

/datum/design/aifixer
	name = "Computer Design (AI Integrity Restorer)"
	desc = "Allows for the construction of circuit boards used to build an AI Integrity Restorer."
	id = "aifixer"
	req_tech = list("programming" = 4, "magnets" = 3)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/aifixer
	category = list("Computer Boards")

/datum/design/libraryconsole
	name = "Computer Design (Library Console)"
	desc = "Allows for the construction of circuit boards used to build a new library console."
	id = "libraryconsole"
	req_tech = list("programming" = 1)
	build_type = IMPRINTER
	materials = list(MAT_GLASS = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/computer/libraryconsole
	category = list("Computer Boards")
