// TIER 2

/datum/chemical_reaction/bicaridineplus
	name = "Bicaridine+"
	id = /datum/reagent/medicine/bicaridineplus
	results = list(/datum/reagent/medicine/bicaridineplus = 2)
	required_reagents = list(/datum/reagent/medicine/bicaridine = 1, /datum/reagent/toxin/plasma = 1)

/datum/chemical_reaction/kelotaneplus
	name = "Kelotane+"
	id = /datum/reagent/medicine/kelotaneplus
	results = list(/datum/reagent/medicine/kelotaneplus = 2)
	required_reagents = list(/datum/reagent/medicine/kelotane = 1, /datum/reagent/toxin/plasma = 1)

/datum/chemical_reaction/antitoxinplus
	name = "Anti-Toxin+"
	id = /datum/reagent/medicine/antitoxinplus
	results = list(/datum/reagent/medicine/antitoxinplus = 2)
	required_reagents = list(/datum/reagent/medicine/antitoxin = 1, /datum/reagent/toxin/plasma = 1)

/datum/chemical_reaction/tricordrazineplus
	name = "Tricordrazine+"
	id = /datum/reagent/medicine/tricordrazineplus
	results = list(/datum/reagent/medicine/tricordrazineplus = 3)
	required_reagents = list(/datum/reagent/medicine/bicaridineplus = 1, /datum/reagent/medicine/kelotaneplus = 1, /datum/reagent/medicine/antitoxinplus = 1)

// TRANSITIONING MEDICINE

/datum/chemical_reaction/tbasic
	name = "T-Basic"
	id = /datum/reagent/medicine/tbasic
	results = list(/datum/reagent/medicine/tbasic = 3)
	required_reagents = list(/datum/reagent/medicine/tbrute = 1, /datum/reagent/medicine/tburn = 1, /datum/reagent/medicine/ttoxic = 1)

/datum/chemical_reaction/tbrute
	name = "T-Brute"
	id = /datum/reagent/medicine/tbrute
	results = list(/datum/reagent/medicine/tbrute = 2)
	required_reagents = list(/datum/reagent/medicine/bicaridine = 1, /datum/reagent/medicine/bicaridineplus = 1)

/datum/chemical_reaction/tburn
	name = "T-Burn"
	id = /datum/reagent/medicine/tburn
	results = list(/datum/reagent/medicine/tburn = 2)
	required_reagents = list(/datum/reagent/medicine/kelotane = 1, /datum/reagent/medicine/kelotaneplus = 1)

/datum/chemical_reaction/ttoxic
	name = "T-Toxic"
	id = /datum/reagent/medicine/ttoxic
	results = list(/datum/reagent/medicine/ttoxic = 2)
	required_reagents = list(/datum/reagent/medicine/antitoxin = 1, /datum/reagent/medicine/antitoxinplus = 1)

// TIER 3

/datum/chemical_reaction/bicaridineplusplus
	name = "Bicaridine++"
	id = /datum/reagent/medicine/bicaridineplusplus
	results = list(/datum/reagent/medicine/bicaridineplusplus = 2)
	required_reagents = list(/datum/reagent/medicine/tbasic = 1, /datum/reagent/medicine/tbrute = 1)

/datum/chemical_reaction/kelotaneplusplus
	name = "Kelotane++"
	id = /datum/reagent/medicine/kelotaneplusplus
	results = list(/datum/reagent/medicine/kelotaneplusplus = 2)
	required_reagents = list(/datum/reagent/medicine/tbasic = 1, /datum/reagent/medicine/tburn = 1)

/datum/chemical_reaction/antitoxinplusplus
	name = "Anti-Toxin++"
	id = /datum/reagent/medicine/antitoxinplusplus
	results = list(/datum/reagent/medicine/antitoxinplusplus = 2)
	required_reagents = list(/datum/reagent/medicine/tbasic = 1, /datum/reagent/medicine/ttoxic = 1)

/datum/chemical_reaction/tricordrazineplusplus
	name = "Tricordrazine++"
	id = /datum/reagent/medicine/tricordrazineplusplus
	results = list(/datum/reagent/medicine/tricordrazineplusplus = 3)
	required_reagents = list(/datum/reagent/medicine/bicaridineplusplus = 1, /datum/reagent/medicine/kelotaneplusplus = 1, /datum/reagent/medicine/antitoxinplusplus = 1)

// NULLIFYING MEDICINE

/datum/chemical_reaction/brutex
	name = "Brutex"
	id = /datum/reagent/medicine/brutex
	results = list(/datum/reagent/medicine/brutex = 2)
	required_reagents = list(/datum/reagent/medicine/bicaridineplusplus = 1, /datum/reagent/medicine/bicaridineplus = 1)

/datum/chemical_reaction/burnex
	name = "Burnex"
	id = /datum/reagent/medicine/burnex
	results = list(/datum/reagent/medicine/burnex = 2)
	required_reagents = list(/datum/reagent/medicine/kelotaneplusplus = 1, /datum/reagent/medicine/kelotaneplus = 1)

/datum/chemical_reaction/toxicex
	name = "Toxicex"
	id = /datum/reagent/medicine/toxicex
	results = list(/datum/reagent/medicine/toxicex = 2)
	required_reagents = list(/datum/reagent/medicine/antitoxinplusplus = 1, /datum/reagent/medicine/antitoxinplus = 1)

/datum/chemical_reaction/allex
	name = "Allex"
	id = /datum/reagent/medicine/allex
	results = list(/datum/reagent/medicine/allex = 3)
	required_reagents = list(/datum/reagent/medicine/tricordrazineplusplus = 1, /datum/reagent/medicine/tricordrazineplus = 1, /datum/reagent/medicine/tricordrazine = 1)