-- UC_DHA_Text
-- Author: JNR
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
UPDATE LocalizedText SET 'Text'='Technologial Progress' WHERE Tag='LOC_POWER_REQUIREMENT_MISC';
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR REPLACE INTO BaseGameText
		(Tag, Text)
VALUES	-- General Pedia Intro Text
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

		-- DHA Text
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBASE_TITLE',
		'Progressive Power Consumption'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBASE_PARA_1',
		'Power Up! - Progressive Power Consumption overhauls the [ICON_Power] Power system added to the late game with Gathering Storm. Providing [ICON_Power] Power to your cities will be much more important, but the rewards will increase proportionately. Initial [ICON_Power] Power requirements of buildings are lowered slightly, but they increase as you progress further on the tech tree, so prepare well in advance. Cities with [ICON_PowerInsufficient] insufficient Power will receive increasing punishments and will get unhappier with every era. Plan in advance what you want to build and make sure that you will be able to provide [ICON_Power] Power for it (please note that even if you might be a smart cookie, the AI has a notorious deficit when it comes to planning ahead and will therefore get free +5 [ICON_Power] Power in all their cities as compensation).'),
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBASE_PARA_2',
		'In order to avoid changing the descriptions of all buildings, the following sections will provide an overview of all features in this mod for you to look up whenever you wish to do so. The sections explain which things will require [ICON_Power] Power, what you get for it in return, and what exactly happens when your city has [ICON_PowerInsufficient] insufficient Power.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCREQUIRED_TITLE',
		'Changes to Power Requirements'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCREQUIRED_PARA_1',
		'[ICON_Bullet]All cities require 1 [ICON_Power] Power after you have researched Industrialization and 1 [ICON_Power] Power more (for a total of 2 per city) after you have researched Electricity.'),
		
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCREQUIRED_PARA_2',
		'[ICON_Bullet]District buildings of the second-highest level require 1 [ICON_Power] Power after you have researched Electricity.[NEWLINE][ICON_Bullet]District buildings of the highest level require 1 [ICON_Power] Power by default.[NEWLINE][ICON_Bullet]District buildings of the highest level require 1 [ICON_Power] Power more after you have researched your first Atomic, Information, and Future Era technology, respectively.[NEWLINE][ICON_Bullet]In the Industrial Zone, Power Plants are ignored for determining the highest and second-highest building levels.[NEWLINE][ICON_Bullet]Entertainment district buildings of the highest level will require 2 [ICON_Power] Power by default, but in return their [ICON_Power] Power demand will not rise from Atomic Era technology.[NEWLINE][ICON_Bullet]This does not apply to Holy Sites.'),
		
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCREQUIRED_PARA_3',
		'[ICON_Bullet]Neighborhoods and Aqueducts require 1 [ICON_Power] Power after you have researched Computers.'),
		
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCREQUIRED_PARA_4',
		'[ICON_Bullet]Free +5 [ICON_Power] Power in all cities for all AI-controlled players (including City States).'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBENEFITS_TITLE',
		'Benefits of Powered Cities'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBENEFITS_PARA_1',
		'Aside from avoiding the penalties (mentioned below), powered cities will receive extra yields.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBENEFITS_PARA_2',
		'[ICON_Bullet]Buildings provide +2 of their Yield (+3 for [ICON_GOLD] Gold) for every [ICON_Power] Power they require.'),
		
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBENEFITS_PARA_3',
		'[ICON_Bullet]Entertainment district buildings of the second-highest level provide +1[ICON_Amenities] Amenity LOCALLY after you have researched Electricity and only if the city is powered.[NEWLINE][ICON_Bullet]Entertainment district buildings of the highest level provide +1[ICON_Amenities] Amenity to all cities within 6 tiles by default.[NEWLINE][ICON_Bullet]Entertainment district buildings of the highest level provide +1[ICON_Amenities] Amenity LOCALLY after you have researched your first Information Era technology and only if the city is powered.[NEWLINE][ICON_Bullet]After you have researched your first Future Era technology, these [ICON_Amenities] Amenities are no longer only provided locally but to all cities within 6 tiles as well.'),
		
		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBENEFITS_PARA_4',
		'[ICON_Bullet]Neighborhoods and Aqueducts provide +2[ICON_Production] Production each if powered (after you have researched Computers).'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCBENEFITS_PARA_5',
		'District buildings of the highest level provide +1 Great Person point of their type if powered.[NEWLINE]Theater Square buildings of the highest level will provide +1 point to all cultural Great Person types ([ICON_GreatWriter], [ICON_GreatArtist], [ICON_GreatMusician]).[NEWLINE]Military Aerodrome buildings will provide +1 [ICON_GreatGeneral] Great General point, Civilian Aerodrome buildings will provide +1 [ICON_GreatMerchant] Great Merchant point.'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCPENALTIES_TITLE',
		'Penalties for Insufficient Power'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCPENALTIES_PARA_1',
		'Electricity is a basic necessity in modern times. As your civilization advances technologically, your citizens will become more insistent on a stable and sufficient supply of [ICON_Power] Power. Not being able to do so and having cities [ICON_PowerInsufficient] insufficiently powered will add the following penalties to the city:'),

		('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_POWER_CHAPTER_JNRPPCPENALTIES_PARA_2',
		'[ICON_Bullet]-75% to all Great Person points in [ICON_PowerInsufficient] insufficiently powered cities after you have researched Computers or your first Information Era technology.[NEWLINE][ICON_Bullet] -1[ICON_Amenities] Amenity from Entertainment in [ICON_PowerInsufficient] insufficiently powered cities after you have researched your first Modern Era technology.[NEWLINE][ICON_Bullet] -2[ICON_Amenities] Amenities from Entertainment in [ICON_PowerInsufficient] insufficiently powered cities after you have researched your first Atomic Era technology.[NEWLINE][ICON_Bullet] -3[ICON_Amenities] Amenities from Entertainment in [ICON_PowerInsufficient] insufficiently powered cities after you have researched your first Information Era technology.[NEWLINE][ICON_Bullet] -4[ICON_Amenities] Amenities from Entertainment in [ICON_PowerInsufficient] insufficiently powered cities after you have researched your first Future Era technology.');
--------------------------------------------------------------