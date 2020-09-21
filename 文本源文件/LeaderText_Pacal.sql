--==========================================================================================================================
-- LEADER TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Leader Info
--------------------------------------------------------------------
		-- Leader Name
		("en_US", 
		"LOC_LEADER_LEU_PACAL_NAME",					
		"Pacal"),
		
		-- Full Name
		("en_US", 
		"LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_PACAL_TITLE",					
		"K'inich Janaab Pakal I"),
		
		-- Leader Title
		("en_US", 
		"PEDIA_LEADERS_PAGE_LEADER_LEU_PACAL_SUBTITLE",					
		"Ajaw of Palenque"),
		
		-- Capital Name (When appliable)
		("en_US", 
		"LOC_CITY_NAME_LEU_PACAL_01",					
		"Palenque"),
		
		-- Quote
		("en_US", 
		"LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_PACAL_QUOTE",					
		"If I destroy you, I destroy myself. If I honor you, I honor myself."),
		
		
		-- Dawn of Man
		("en_US", 
		"LOC_LOADING_INFO_LEADER_LEU_PACAL",					
		"Your coming has been foretold, K'inich Janaab Pakal. It is you that shall be the right hand of Itzamna, and it is you who shall be the Sun's Shield! Have your astronomers observe the heavens, and watch Venus track across the sky. It shall tell you when it is most auspicious to build the great palaces that shall make Palenque the envy of all worlds. Prepare yourself, Ajaw Pakal, because it is time for you to claim a destiny written in the stars."),
		
--------------------------------------------------------------------
-- Leader Abilities
--------------------------------------------------------------------
		-- Trait
		("en_US", 
		"LOC_TRAIT_LEADER_LEU_PACAL_NAME",					
		"K'atun of Prosperity"),
		("en_US", 
		"LOC_TRAIT_LEADER_LEU_PACAL_DESCRIPTION",					
		"Farms provide +1 [ICON_PRODUCTION] Production in cities producing Wonders. Receives a burst of [ICON_SCIENCE] Science and [ICON_FAITH] Faith when completing Wonders for every adjacent Farm and Observatory; the burst is increased during Golden Ages and is repeated when a new Era begins."),
	
		("en_US", 
		"LOC_STATUS_MESSAGE_PACAL_SCIENCE_AND_FAITH",					
		"The new Bak'tun cycle has been welcomed from your wondrous temples providing you {1_Science} [ICON_SCIENCE] Science and {2_Faith} [ICON_FAITH] Faith!"),
		("en_US", 
		"LOC_STATUS_MESSAGE_PACAL_SCIENCE",					
		"The new Bak'tun cycle has been welcomed from your wondrous temples providing you {1_Science} [ICON_SCIENCE] Science"),
		("en_US", 
		"LOC_STATUS_MESSAGE_PACAL_FAITH",					
		"The new Bak'tun cycle has been welcomed from your wondrous temples providing you {1_Faith} [ICON_FAITH]"),
		
		("en_US", 
		"LOC_STATUS_MESSAGE_PACAL_WONDER_BUILT_SCIENCE_AND_FAITH",					
		"The astronomical positioning of the {1_Wonder} Wonder provides you {2_Science} [ICON_SCIENCE] Science and {3_Faith} [ICON_FAITH] Faith!"),
		
		("en_US", 
		"LOC_STATUS_MESSAGE_GOLDEN_AGE_PACAL_WONDER_BUILT_SCIENCE_AND_FAITH",					
		"The astronomical positioning of the {1_Wonder} Wonder in this Golden Age provides you {2_Science} [ICON_SCIENCE] Science and {3_Faith} [ICON_FAITH] Faith!"),
		

--------------------------------------------------------------------
-- Capsules
--------------------------------------------------------------------
		-- Short
		("en_US", 
		"LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_PACAL_CHAPTER_CAPSULE_BODY",					
		"Pacal provides a strong incentive for building wonders, specially when aiming at a Science Victory or a Religious Victory"),
		
		-- Detailed
		("en_US", 
		"LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_PACAL_CHAPTER_DETAILED_BODY",					
		"When playing as Pacal as the leader of the Maya your main focus should be preparing the ground for your Wonders. Try getting an early Golden Age so your accumulated bonuses from Wonders increase exponentially!"),

--------------------------------------------------------------------
-- Civilopedia
--------------------------------------------------------------------
		("en_US", 
		"LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_PACAL_CHAPTER_HISTORY_PARA_1",					
		"K'inich Janaab Pakal I, also known as Pacal, Pacal the Great, 8 Ahau and Sun Shield, (March, 603 - August, 683) was ajaw of the Maya city-state of Palenque in the Late Classic period of pre-Columbian Mesoamerican chronology. He acceded to the throne in July 615 and ruled until his death. During a reign of 68 years, the longest known regnal period in the history of the Americas, the 30th longest worldwide and longest until Frederick III in the 15th century, Pakal was responsible for the construction or extension of some of Palenque's most notable surviving inscriptions and monumental architecture."),
		
		("en_US", 
		"LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_PACAL_CHAPTER_HISTORY_PARA_2",					
		"Pakal ascended the throne at age 12 and lived to the age of 80.  He expanded Palenque's power in the western part of the Maya states and initiated a building program at his capital that produced some of Maya civilization's finest art and architecture.  In 626 Pakal married Ix Tz'akbu Ajaw who was born in Uxte'k'uh.  Tz'akbu Ajaw was a descendant of the Toktahn dynasty, the original dynasty of Palenque.  In 628, one of Pakal's officials, was captured by Piedras Negras.  Six days later Nuun Ujol Chaak, ajaw of Santa Elena, was captured and taken to Palenque.  Having been appointed ajaw at the age of twelve, Pakal's mother was a regent to him, over the years she slowly lost power.  In 659 Pakal captured six prisoners, One of them, Ahiin Chan Ahk, was from Pipa'.  In 663 another lord of Pipa' was killed by Pakal.  In 647 K'inich Janaab Pakal began his first construction project.  Of all Pakal's construction projects, perhaps the most accomplished is the Palace of Palenque.  The building was already in existence, but Pakal made it much larger than it was.  Pakal started his construction by adding monument rooms onto the old level of the building.  The monuments and text associated with K'inich Janaab Pakal I are: Oval Palace Tablet, Hieroglyphic Stairway, House C texts, Subterranean Thrones and Tableritos, Olvidado piers and sarcophagus texts.");

    UPDATE LocalizedText
    SET Text = replace(Text, "Observatory", "Ek’ Nah")
    WHERE Tag IN ('LOC_TRAIT_LEADER_LEU_PACAL_DESCRIPTION')
    AND EXISTS (SELECT * FROM BaseGameText WHERE Tag = 'SUK_LADY_SIX_SKY_TO_WAK_CHANIL');
--==========================================================================================================================
--==========================================================================================================================

