--==========================================================================================================================
-- LEADER DIPLO TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Historical Agenda
--------------------------------------------------------------------
		-- Agenda
		("en_US", 
		"LOC_AGENDA_LEU_PACAL_NAME",					
		"Popol Vuh"),
		("en_US", 
		"LOC_AGENDA_LEU_PACAL_DESCRIPTION",					
		"Respects civilizations that heed the times and manage to enter a Golden Age when a new Era arrives. Dislikes Civilizations that regardless of having many World Wonders enter Dark Ages."),
		
		-- Kudos
		("en_US", 
		"LOC_DIPLO_MODIFIER_LEU_PACAL_POSITIVE",					
		"Pacal likes civilizations that enter Golden Ages"),
		("en_US", 
		"LOC_DIPLO_KUDO_EXIT_LEADER_LEU_PACAL_ANY",
		"Ah, it seems you have listened to your forebearers, as this new cycle is bringing you prosperity. May our glory trascend this and all ages."),
		("en_US", 
		"LOC_DIPLO_KUDO_LEADER_LEU_PACAL_REASON_ANY",
		"(You are in a Golden Age)"),
		
		-- Warnings
		("en_US", 
		"LOC_DIPLO_MODIFIER_LEU_PACAL_NEGATIVE",					
		"Pacal dislikes civilizations that have too many Wonders while in a Dark Age"),
		("en_US", 
		"LOC_DIPLO_WARNING_EXIT_LEADER_LEU_PACAL_ANY",
		"I wonder. Do you dishonour your forebearers labor with how you languish now, or do you doom your children to languish later?"),
		("en_US", 
		"LOC_DIPLO_WARNING_LEADER_LEU_PACAL_REASON_ANY",
		"(You have too many Wonders and fell into a Dark Age)"),
		
--------------------------------------------------------------------
-- Early Meetings
--------------------------------------------------------------------
		-- First AI Line
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_LEADER_LEU_PACAL_ANY",					
		"Ah, yes. My astronomers saw the portents of your arrival. You may call me Sun Shield, welcome to the majestic city of Palenque, will you visit the House of the Nine Sharpened Spears?"),
		
		-- AI invitation to visit nearby City
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_LEU_PACAL_ANY",					
		"There is no better place to watch the stars than our esteemed observatories. Come and gaze the skies!"),
		
		-- AI accepts Human invitation
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_LEU_PACAL_ANY",					
		"The Evening Star said that you'd agree, and it is always right."),
		
		-- AI invitation to exchange Capital Information
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_LEU_PACAL_ANY",					
		"You have seen my cities, but not yet the greatest of them. Let us remedy this! Come, see the Temples for the Triad of Palenque!"),
		
		-- AI sends a Delegation
		("en_US", 
		"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"I've sent some of my astronomers to view the night sky from your lands and exchange our knowledge and sciences. Would you accept them?"),
		
		-- AI accepts the Player's Delegation
		("en_US", 
		"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"The stars tell me this is a wise arrangement."),
		
		-- AI rejects the Player's Delegation
		("en_US", 
		"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"No, no, I'm afraid the stars aren't fortuitous for it. My apologies."),

		-- Opening Diplo Screen
		("en_US", 
		"LOC_DIPLO_GREETING_LEADER_LEU_PACAL_ANY",					
		"I hope Xaman Ek was kind to you on your journey here."),

--------------------------------------------------------------------
-- Open Borders
--------------------------------------------------------------------
		-- AI Proposes Open Borders
		("en_US", 
		"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"Opening our borders would allow for knowledge to flow more freely between us. Perhaps you'd consider it?"),
		-- AI Accepts Open Borders
		("en_US", 
		"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"Share your wisdom with my people."),
		-- AI Rejects Open Borders
		("en_US", 
		"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"No, this is not what the portents say."),

--------------------------------------------------------------------
-- Friendship
--------------------------------------------------------------------
		-- AI Proposes Friendship
		("en_US", 
		"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"A fellow academic! I suggest we band together and aid eachother. Would you agree?"),
		-- AI Accepts Friendship
		("en_US", 
		"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"Finally, a friend in our quest for knowledge."),
		-- AI Rejects Friendship
		("en_US", 
		"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"I'm afraid not. Do not let this be an impediment on your search for knowledge, though."),

--------------------------------------------------------------------
-- Denounce
--------------------------------------------------------------------
		-- AI Denounced by Human
		("en_US", 
		"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"The prophecies said you were a brute. I hoped they were misread."),
		-- AI Denounces
		("en_US", 
		"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"You are an unenlightened, stupid, barbaric oaf who is alien to the very notion of science! Now get out! (Denounces You)"),
		
--------------------------------------------------------------------
-- Trade Agreement with England
--------------------------------------------------------------------
		-- AI Accepts Deal
		("en_US", 
		"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"The stars align."),
		-- AI Rejects Deal
		("en_US", 
		"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"This would be most unwise"),

--------------------------------------------------------------------
-- Other Diplo
--------------------------------------------------------------------
		-- AI Proposes Alliance
		("en_US", 
		"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"The gods in the stars have told me that this is a wise offer. Have your own astronomers told you the same?"),
		
		-- AI warns player for border troops
		("en_US", 
		"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_LEU_PACAL_ANY",					
		"Some of the Mapuche centaurs have noticed your presence at our borders. Proceed with caution, the will of the Mapuche is stronger than you believe"),

--------------------------------------------------------------------
-- War and Peace
--------------------------------------------------------------------
		-- Human declares war to the AI
		("en_US", 
		"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"You cannot possibly stand against us. Knowledge, construction, and prophecy are on our side!"),
		
		-- AI declares war to Human
		("en_US", 
		"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_LEU_PACAL_ANYY",					
		"I strike you down now, to fulfill prophecy, and to raise your cities to levels you never could."),
		
		-- AI accepts peace from Human
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_PACAL_ANY",					
		"And so everything is fulfilled. Yes, it is time to return to peace."),
		-- AI rejects peace from Human
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_PACAL_ANY",					
		"I'm afraid the stars do not favour your proposal. Fiend."),
		-- AI asks for peace
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"Our blood has spilled the earth, it is time to look for guidance in the stars yet again and stop this violence."),
		
		-- AI defeats human (hotseat)
		("en_US", 
		"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_LEU_PACAL_ANY",					
		"I was right, as I always am. You could never hope to stand against us."),
		
		-- AI is defeated
		("en_US", 
		"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_LEU_PACAL_ANY",					
		"Have I forsaken the warnings of my ancestors? Have I not built monuments to the stars so they would guide me? It appears that this is my final cycle...");
		

--==========================================================================================================================
--==========================================================================================================================

