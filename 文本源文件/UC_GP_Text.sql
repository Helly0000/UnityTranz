-- UC_GP_Text
-- Author: JNR
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO BaseGameText
		(Tag,													Text)
VALUES	-- Building and Project Descriptions
		('LOC_PROJECT_JNR_GOV_CAPITAL_MOVE_NAME',				'Move Capital to Government'),
		('LOC_PROJECT_JNR_GOV_CAPITAL_MOVE_SHORT_NAME',			'Move Capital to Government'),
		('LOC_PROJECT_JNR_GOV_CAPITAL_MOVE_DESCRIPTION',		'When complete, your [ICON_Capital] Capital moves to this city. Can only be completed once.'),
		('LOC_BUILDING_GOV_JNR_MOCC_NAME',						'Military Operations Command Center'),
		('LOC_BUILDING_GOV_JNR_MOCC_DESCRIPTION',				'+1 Military policy slot[NEWLINE][NEWLINE]+3 [ICON_Movement] Movement and +2 [ICON_Range] Range for all aircraft units.[NEWLINE]+15 [ICON_Strength] Combat Strength for Spec Ops when defending while adjacent to a friendly Mechanized Infantry unit. +150% Flanking Bonus for Spec Ops when attacking while adjacent to a friendly Helicopter unit.[NEWLINE]+5 HP healing for all land units.[NEWLINE]Provides +3 Loyalty per turn to all cities with a Drone unit stationed inside or adjacent.[NEWLINE][NEWLINE]Awards +1 [Icon_Governor] Governor Title.'),
		('LOC_BUILDING_GOV_JNR_PROPAGANDA_NAME',				'Institute of Truth'),
		('LOC_BUILDING_GOV_JNR_PROPAGANDA_DESCRIPTION',			'+1 Economic policy slot[NEWLINE][NEWLINE]All Rock Bands from the owner may enter foreign lands without Open Borders.[NEWLINE]All Rock Bands you create gain the Religious Rock ability in addition to a second ability you chose normally.[NEWLINE]All religious units are camouflaged and ignore zone of control.[NEWLINE]Provides +2 Loyalty per turn to all your cities.[NEWLINE][NEWLINE]Awards +1 [Icon_Governor] Governor Title.'),
		('LOC_BUILDING_GOV_JNR_DIPLOMACY_NAME',					'World Congress Regional HQ'),
		('LOC_BUILDING_GOV_JNR_DIPLOMACY_DESCRIPTION',			'+1 Diplomatic policy slot[NEWLINE][NEWLINE]Established [ICON_GOVERNOR] Governors with at least 4 Promotions provide +4 [ICON_Favor] Favor.[NEWLINE]When you win a resolution granting you Diplomatic Victory points in the World Congress, get 25% of your spent [ICON_Favor] Diplomatic Favor back.[NEWLINE]Awards 1 Diplomatic Victory point.[NEWLINE][NEWLINE]Awards +1 [Icon_Governor] Governor Title.'),
		('LOC_BUILDING_GOV_JNR_DIPLOMACY_US_NAME',				'World Congress Global HQ'),
		('LOC_BUILDING_GOV_JNR_DIPLOMACY_US_DESCRIPTION',		'A building unique to America.[NEWLINE][NEWLINE]+1 Wildcard policy slot[NEWLINE][NEWLINE]Established [ICON_GOVERNOR] Governors with at least 4 Promotions provide +4 [ICON_Favor] Favor.[NEWLINE]When you win a resolution granting you Diplomatic Victory points in the World Congress, get 25% of your spent [ICON_Favor] Diplomatic Favor back.[NEWLINE]Awards 1 Diplomatic Victory point.[NEWLINE][NEWLINE]Awards +1 [Icon_Governor] Governor Title.'),
		('LOC_POLICY_JNR_CORPORATE_LIBERTARIANISM_NAME',		'Corporate Libertarian Legacy'),
		('LOC_POLICY_JNR_DIGITAL_DEMOCRACY_NAME',				'Digital Democratic Legacy'),
		('LOC_POLICY_JNR_SYNTHETIC_TECHNOCRACY_NAME',			'Synthetic Technocratic Legacy'),
		('LOC_ABILITY_JNR_GOV_MOCC_AIRCRAFT_NAME',				'Aerial Refueling'),
		('LOC_ABILITY_JNR_GOV_MOCC_AIRCRAFT_DESCRIPTION',		'+3 [ICON_Movement] Movement and +2 [ICON_Range] Attack Range'),
		('LOC_DISTRICT_GOVERNMENT_DESCRIPTION_JNR_UC',			'A district placed once in your empire to commemorate your government choices.Provides +8 Loyalty per turn to this city, and an increase of +1 to the adjacency bonuses being earned by any adjacent district.[NEWLINE]Awards +1 [Icon_Governor] Governor Title.[NEWLINE]Triggers a culture bomb on completion.[NEWLINE][NEWLINE][ICON_Bullet]With 1 Building: unlocks a project to move the capital to the city with the Government Plaza, but ONLY IF the city is on the home continent.[NEWLINE][ICON_Bullet]With 2 Buildings: +50% to Settler production in all cities.[NEWLINE][ICON_Bullet]With 3 Buildings: +200% border expansion rate and -50% tile purchase cost in all cities.'),
		-- Civilopedia Entries
		---- General Pedia Intro Text
		('LOC_PEDIA_CONCEPTS_PAGEGROUP_JNR_URBANCOMPLEXITY_NAME',
		'Urban Complexity'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_TITLE',
		'Introduction'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_1',
		'Urban Complexity is a mod series which aims to provide more depth to building and developing your cities while striking a balance between authentic flavor and enjoyable gameplay. With Urban Complexity mods, choosing what to build is no longer just a chore where you tick items of a set build order. Instead, proper consideration of your local environment and factors such as adjacencies, available terrain, other districts present in the city, etc. shall pay off greatly.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_2',
		'Dear player,'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_3',
		'The following pages in the Civilopedia shall serve as guidance for you to naviate the complexity introduced by these mods. Use them to learn more about the mods and as a reminder for what features are available and how they work.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_4',
		'Feedback is always welcome. Please do not hesisate to contact me with your thoughts, ideas, and criticism.[NEWLINE]I hope my mods will add to your enjoyment of Civilization VI and allow you to go about developing your cities in new ways. Have fun and may your empire stand the test of time!'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_5',
		'Yours sincerely,[NEWLINE]JNR'),
		---- XPGOV Text
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPBASE_TITLE',
		'Government Plaza Expansion'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPBASE_PARA_1',
		'Government Plaza Expansion adds new features and buildings for the Government Plaza district, inclduing new level 4 buildings which provide legacy policy cards for the future era governments but also have powerful bonuses on their own. Earlier buildings in the district received small bonuses to help your empire expand faster as its political institutions become more advanced.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPT123_TITLE',
		'Added Bonuses'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPT123_PARA_1',
		'Level 1[NEWLINE]Bonus: Move your Capital to Government Plaza city[NEWLINE]Explanation: When at least one building has been constructed in your Government Plaza, you can move your capital to the city with the Government Plaza district through a project. The project is only available if the city is on your home continent (to avoid exploiting colonialism mechanics). Further, the project can only be completed once, so if your new capital gets conquered, you cannot rebuild the district and do the project somewhere else to deny another player a domination victory. Use this project to move your capital to a city that is well-defended and where you want the first-stage city state bonuses to appear. Remember that when your capital moves, that includes the palace as well as the housing and amenities it provides.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPT123_PARA_2',
		'Level 2[NEWLINE]Bonus: +50% Settler production[NEWLINE]Explanation: When at least two buildings have been constructed in your Government Plaza, all your cities receive a bonus to producing Settlers. At this point of the game, the initial phase of exploration is over. This bonus helps filling the remaining blank spots of the map faster and force players into more border conflicts arising from expansion. When the peak era of imperialism is reached, expansion should be regulated by your ability to take cities from other civilizations, not how fast you can produce settlers any longer.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPT123_PARA_3',
		'Level 3[NEWLINE]Bonus: +200% border expansion rate, -50% plot purchase cost[NEWLINE]Explanation: When at least three buildings have been constructed in your Government Plaza, all your cities can grow their borders faster, both automatically and by purchasing tiles manually. This bonus reflects your modern administration''s increased capacity and improved legal sophistication which allows you to claim large areas of land just like that. The arising nationalism in your empire serves as a driving force behind claiming as much territory as possible.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPT123_PARA_3',
		'Level 4[NEWLINE]Bonus: Three new buildings are available in the Government Plaza for civilization with an information-era government. They provide a legacy policy card for the current information-era government. However, another government must be active in order to use it. Further, each building provides an extra policy card slot (type depends on building chosen) and, as usual, a [ICON_Governor] governor title to assign. Finally, all buildings provide unique bonuses relating to a particular playstyle of victory type. Below, they are described in detail.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPMOCC_TITLE',
		'{LOC_BUILDING_GOV_JNR_MOCC_NAME}'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPMOCC_PARA_1',
		'The Military Operations Command Center (MOCC) prepares your armed force for global operations. Here, combined arms operation are coordinated. Use your Spec-Ops in tandem with other units to bring their fire power in line with information era units. Use the increase aircraft range to fight Giant Death Robots more effectively. Reconnaissance drones in the sky will make your subjects think twice about rebelling.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPMOCC_PARA_2',
		'Bonuses:[NEWLINE][NEWLINE]{LOC_BUILDING_GOV_JNR_MOCC_DESCRIPTION}'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPPROP_TITLE',
		'{LOC_BUILDING_GOV_JNR_PROPAGANDA_NAME}'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPPROP_PARA_1',
		'In a world of lightning-fast communication, many truths can circulate at the same time. Having a network in place around the globe will help you make your truth a bit more correct than others. Show others the glory of your civilization through cultural exchanges, language courses, hosting artists, and deploying your clergy in foreign lands. Blur the lines of reality to gain control.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPPROP_PARA_2',
		'Bonuses:[NEWLINE][NEWLINE]{LOC_BUILDING_GOV_JNR_PROPAGANDA_DESCRIPTION}'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPWCHQ_TITLE',
		'World Congress Headquarter'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPWCHQ_PARA_1',
		'The World Congres Regional Headquarter (WCHQ-R) puts you on the map of international cooperation. Show your government''s dedication to mutual prosperity and peace by providing offices for development agencies and other international organizations.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_XPGOV_CHAPTER_JNRGPWCHQ_PARA_2',
		'Bonuses:[NEWLINE][NEWLINE]{LOC_BUILDING_GOV_JNR_DIPLOMACY_US_DESCRIPTION}[NEWLINE][NEWLINE]Because of the unique ability Founding Fathers, America receives a Wildcard policy slot instead. To reflect this, America has a unique variant of this building reflecting the special status: the World Congress Global Headquarter (WCHQ-G).');