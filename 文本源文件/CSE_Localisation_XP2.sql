/*
	Localisation
	Authors: ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Consular
-----------------------------------------------

	("en_US",	"LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 [ICON_FAVOR] Diplomatic Favor in the [ICON_CAPITAL] Capital."	),
	("en_US",	"LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_FAVOR] Diplomatic Favor in any first-tier Government Plaza building."		),
	("en_US",	"LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 [ICON_FAVOR] Diplomatic Favor in any second-tier Government Plaza building."	),
	("en_US",	"LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 [ICON_FAVOR] Diplomatic Favor in any third-tier Government Plaza building."		),

	("en_US",	"LOC_CSE_CONSULAR_TRAIT_NAME",								"{LOC_CITY_STATES_TYPE_CSE_CONSULAR} City-State"	),
	("en_US",	"LOC_CSE_CONSULAR_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("en_US",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_CONSULAR_NAME",			"{LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),

-----------------------------------------------
-- Buildings
-----------------------------------------------

	("en_US",	"LOC_BUILDING_ORSZAGHAZ_DESCRIPTION",					"+1 [ICON_FAVOR] Diplomatic Favor per turn from allied City-States.[NEWLINE][NEWLINE]Must be built on a River."	);
	
