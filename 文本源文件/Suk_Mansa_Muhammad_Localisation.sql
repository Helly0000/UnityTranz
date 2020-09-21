--------------------------------------------------------------------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LEADER_SUK_MANSA_MUHAMMAD_NAME",  																						
		"Muhammad Keita"),
--------------------------------------------------------------------------------------------------------------------------
-- Mansa is a title, it's not part of his name (It sorta means Sultan in Mandinka, though apparently it means ancestor in Bambara???)
-- Took me forever to figure this out because everyone keeps calling him "Mansa Musa"
-- And NOBODY ever mentions his dynasty/last name: Keita.

-- Update Musa's name accordingly
--------------------------------------------------------------------------------------------------------------------------
		('LOC_LEADER_MANSA_MUSA_NAME',
		'Musa Keita'),
		('LOC_PEDIA_LEADERS_PAGE_LEADER_MANSA_MUSA_TITLE',
		'Musa Keita'),
--------------------------------------------------------------------------------------------------------------------------
-- ULA
--------------------------------------------------------------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_EDGE_OF_THE_ATLANTIC_NAME",  																				
		"Edge of the Atlantic"),
		("LOC_TRAIT_LEADER_SUK_EDGE_OF_THE_ATLANTIC_DESCRIPTION",  																		
		"Starts the game in the Ocean with Shipbuilding unlocked and the ability enter Ocean tiles; +2 [ICON_Movement] Embarkation speed. +25 [ICON_Gold] Gold per turn before you settle your first city. Coast tiles gain +1 [ICON_Gold] Gold, and Desert tiles gain +2 [ICON_Gold] Gold, +1 [ICON_Food] Food when a friendly Trader moves into or adjacent to it for the first time. May purchase Districts in the [ICON_Capital] Capital with [ICON_Gold] Gold."),
--------------------------------------------------------------------------------------------------------------------------
-- Agenda
--------------------------------------------------------------------------------------------------------------------------
		("LOC_AGENDA_SUK_MANSAS_AMBITION_NAME",  																								
		"Mansa Muhammad’s Ambition"),
		("LOC_AGENDA_SUK_MANSAS_AMBITION_DESCRIPTION",  																						
		"Dislikes civilizations that have explored more of the map than him and have more [ICON_Gold] Gold than him. Likes civilizations that do not complete with him in exploration or [ICON_Gold] Gold."),

		("LOC_DIPLO_KUDO_LEADER_SUK_MANSA_MUHAMMAD_REASON_ANY",  																					
		"(You are not competing with him in Exploration or Gold.)"),
		("LOC_DIPLO_MODIFIER_SUK_MANSAS_AMBITION_KUDO",  																					
		"Muhammad is pleased you are not competing with him in Exploration or Gold"),

		("LOC_DIPLO_WARNING_LEADER_SUK_MANSA_MUHAMMAD_REASON_ANY",  																				
		"(You are competing with him in Exploration and Gold.)"),
		("LOC_DIPLO_MODIFIER_SUK_MANSAS_AMBITION_WARNING",  																					
		"Muhammad is upset you are competing with him in Exploration and Gold"),
--------------------------------------------------------------------------------------------------------------------------
-- Loading Screen
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LOADING_INFO_LEADER_SUK_MANSA_MUHAMMAD",  																		
		"You left your home, Mansa Muhammad, son of Qu, in search of the unknown, seeking the ends of the earth. This quest is one fraught with great peril, but also one that abounds with possibility. Rebuild Mali in new lands; let trade and wealth once again flow into your kingdom. Your people’s destiny is in your hands intrepid Mansa."),
--------------------------------------------------------------------------------------------------------------------------
-- Diplo
--------------------------------------------------------------------------------------------------------------------------
-- First Meet
-------------------------------------
		("LOC_DIPLO_FIRST_MEET_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"I am Muhammad ibn Qu, Lord of Mali, explorer of the unknown. Pray tell me, who are you?"),
		("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"I offer you respite in one of my cities, and the chance to get to know each other better."),
		("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Thank you for your hospitality."),
		("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"I seek to know more about the world. Let us share the location of our mutual capitals."),
-------------------------------------
-- Agenda Diplo
-------------------------------------
		("LOC_DIPLO_KUDO_EXIT_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"It is good you do not challenge Mali’s pre-eminence; no one could hope to compete with us in wealth or learning."),
		("LOC_DIPLO_WARNING_EXIT_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Wealth and knowledge are my greatest ambitions. Regrettably, you are in the way of those ambitions."),
-------------------------------------
-- War and Peace
-------------------------------------
	-- Human Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"War? You think your pitiful armies can stand against the might Mali’s riches can field?"),
	-- AI Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"You fail to respect my eminence. You fail to respect Mali. Your sins must be punished!"),
	-- Making Peace
		("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"With peace, comes recovery."),
		("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"No. I am not satisfied."),
		("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"While I certainly can afford to continue this war, I would still prefer to see its end."),
	-- Defeat
		("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"How can this be? How could I have lost to one such as you!?"),
-------------------------------------
-- DoF
-------------------------------------
		("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"A friendship would be to both our benefits, I am sure."),
	-- AI requested friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"I am glad you agree."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Disappointing. But so be it."),
	-- On human requests friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Hmm… that sounds acceptable. Yes, let us be friends then."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Hah! You think you can simply ask for my friendship? You must earn it!"),
-------------------------------------
-- Delegation
-------------------------------------
		("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"I send a delegation with books and Bògòlanfini, and quite a bit of gold."),
		("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Thank you for the gifts. They are appreciated."),
		("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Mali has no need for such trifles."),
-------------------------------------
-- Denounce
-------------------------------------
		("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"You think I care for your opinion? Amusing."),
		("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"I do not know who saw fit to make you ruler, but I question their judgement."),
-------------------------------------
-- Alliance
-------------------------------------
		("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"You are one of the few I might consider forming an alliance with; will you accept the privilege?"),
-------------------------------------
-- Misc Standard Lines
-------------------------------------
		("LOC_DIPLO_GREETING_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Welcome."),

		("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"No. Try again."),
		("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Yes, that seems an acceptable proposition."),

		("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Let us open our mutual borders in the spirit of friendship and commerce!"),
		("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"Mali grants your sanctuary and safe passage."),
		("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"NO, I will not endanger my people at your mere request."),

		("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SUK_MANSA_MUHAMMAD_ANY",	
		"You seek to see my wealth for yourself? I suggest you send merchants rather than an army. Unless you have other intentions?"),
--------------------------------------------------------------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------------------------------------------------------------
		("LOC_PEDIA_LEADERS_PAGE_SUK_MANSA_MUHAMMAD_QUOTE",  																		
		"I do not believe that it is impossible to reach the extremity of the ocean that encircles the earth."),

		("LOC_PEDIA_LEADERS_PAGE_SUK_MANSA_MUHAMMAD_TITLE",														
		"Muhammad Keita"),
		("LOC_PEDIA_LEADERS_PAGE_SUK_MANSA_MUHAMMAD_SUBTITLE",													
		"Mansa Muhammad ibn Qu"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_MANSA_MUHAMMAD_CHAPTER_CAPSULE_BODY",							
		"The wealth of Mali will flow through their cities creating a mighty desert empire. Mansa Muhammad adds an extra layer of flexibility and difficulty with his ocean start."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_MANSA_MUHAMMAD_CHAPTER_DETAILED_BODY",							
		"Mali has a large gold focus. This combined with their ability to make purchases easier will allow them to quickly develop their cities. They also have large bonuses for being in the desert, allowing them to prosper in land that is usually left undeveloped. Muhammad’s bonuses allows him to spend a little longer looking for a spot to found his new home. Look for a spot that is rich in sea resources, or is close to mineable resources in the desert for maximum utility from his and Mali’s bonuses"),		
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_MANSA_MUHAMMAD_CHAPTER_HISTORY_PARA_1",						
		"Little is truly known about Mansa Muhammad ibn Qu, the eighth Mansa of Mali. What little we know comes to us through a conversation between the famed Mansa Musa and his host while Musa was staying in Cairo, Abu'l Hasan Ali ibn Amir Habib."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_MANSA_MUHAMMAD_CHAPTER_HISTORY_PARA_2",		
		"In this recorded conversation, Musa relates his account of how he became Mansa of Mali: “The ruler who preceded me did not believe that it was impossible to reach the extremity of the ocean that encircles the earth (meaning the Atlantic Ocean), and wanted to reach that (end) and obstinately persisted in the design. So he equipped two hundred boats full of men, like many others full of gold, water and victuals sufficient enough for several years. He ordered the chief (admiral) not to return until they had reached the extremity of the ocean, or if they had exhausted the provisions and the water. They set out. Their absence extended over a long period, and, at last, only one boat returned. On our questioning, the captain said: ‘Prince, we have navigated for a long time, until we saw in the midst of the ocean as if a big river was flowing violently. My boat was the last one; others were ahead of me. As soon as any of them reached this place, it drowned in the whirlpool and never came out. I sailed backwards to escape this current.’ But the Sultan would not believe him. He ordered two thousand boats to be equipped for him and for his men, and one thousand more for water and victuals. Then he conferred on me the regency during his absence, and departed with his men on the ocean trip, never to return nor to give a sign of life.”"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_MANSA_MUHAMMAD_CHAPTER_HISTORY_PARA_3",		
		"The story is a questionable one. It is not recorded anywhere else, nor does the story appear in Mali’s oral histories. Even if the recorded conversation is reliable, it is a difficult story to take at face value, particularly because it works as an incredible front for Musa to cover any intrigue he used to gain the throne. If it did take place, it is most likely the expeditions were both lost at sea. Nonetheless, despite the lack of evidence, there remain the faint possibility that Mansa Muhammad did make it to the Americas, and that possibility is one of the most fascinating what-ifs in history.");
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------