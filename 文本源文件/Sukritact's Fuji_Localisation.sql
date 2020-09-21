--------------------------------------------------------------------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag, 																								Language,					Text)
VALUES  
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LEADER_SUK_HADRIAN_NAME",  																						"en_US",
		"Hadrian"																),
--------------------------------------------------------------------------------------------------------------------------
-- ULA
--------------------------------------------------------------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_GREEKLING_NAME",  																				"en_US",
		"Graeculus"															),
		("LOC_TRAIT_LEADER_SUK_GREEKLING_DESCRIPTION",  																		"en_US",
		"+50% [ICON_Production] Production towards the first buildings of the Encampment, Theatre Square, Campus, and Holy Site. These buildings provide double their regular yields. Cities with a wonder may build an additional district."),
		-- ("LOC_TRAIT_LEADER_SUK_GREEKLING_DESCRIPTION",  																		"en_US",
		-- "+10% [ICON_Production] Production towards buildings and districts in garrisoned cities. Internal [ICON_TradeRoute] Trade Routes provide additional yields to both cities depending on the districts present in the route's home city (+1 [ICON_Food] Food from Baths, +1 [ICON_Production] Production from Encampments, +1 [ICON_Culture] Culture from Theatre Squares, +1 [ICON_Science] Science from Campuses, and +1 [ICON_Faith] Faith from Holy Sites)."),		
--------------------------------------------------------------------------------------------------------------------------
-- Agenda
--------------------------------------------------------------------------------------------------------------------------
		("LOC_AGENDA_SUK_HADRIANS_WALL_NAME",  																								"en_US",
		"Hadrian's Wall"														),
		("LOC_AGENDA_SUK_HADRIANS_WALL_DESCRIPTION",  																						"en_US",
		"Uses his army to actively defend his empire against barbarians and likes civilizations that do the same. Dislikes civilizations that have a strong army but ignore barbarian outposts."															),

		("LOC_DIPLO_KUDO_LEADER_SUK_HADRIAN_REASON_ANY",  																					"en_US",
		"(You are clearing barbarian outposts.)"															),
		("LOC_DIPLO_MODIFIER_SUK_HADRIANS_WALL_CLEARING",  																					"en_US",
		"Hadrian is pleased you are eliminating barbarians"															),

		("LOC_DIPLO_WARNING_LEADER_SUK_HADRIAN_REASON_ANY",  																				"en_US",
		"(You have a strong army, but are not helping to eliminate barbarians.)"															),
		("LOC_DIPLO_MODIFIER_SUK_HADRIANS_WALL_IGNORING",  																					"en_US",
		"Hadrian is disappointed you are ignoring barbarians"															),
--------------------------------------------------------------------------------------------------------------------------
-- Diplo
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LOADING_INFO_LEADER_SUK_HADRIAN",  																		"en_US",
		"Your versatility is the greatest gift you can bestow upon Rome, Emperor Hadrian. Through the thoughtful work of your architects, the cities of Rome will flourish unrivaled in the arts and the sciences. And as your people enjoy the fruits of your labors, your legions will stand ever vigilant, always ready to preserve the Pax Romana."  															),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"A pity."),
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"Many thanks."),
		("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"On behalf of Rome, I offer your our friendship."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Friendship with Rome is not so easily earned. You will have to prove your worth."),
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Rome gladly accepts."),
		("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"Sometimes, the best defence is a good offence. Ready yourself for war."),
		("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"The old men in the senate called me paranoid for my caution. You prove them wrong. Thank you."),
		("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"The gods took from me Antinous. They now take from me Rome. Will they next take from me my life?"),
		("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"The gods took from me Antinous. They now take from me Rome. Will they next take from me my life?"),
		("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"I have sent a trade delegation to you. They should be bringing olive oil, from my home province actually."),
		("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"I cannot accept."),
		("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Your delegation seems to have done what armies have not and breached our walls. Rome greatly appreciates your gifts."),
		("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Rome cannot tolerate such insult! You are no better the uncultured barbarians."),
		("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"You would insult mighty Rome? Do you want to make a fool of yourself?"),
		("LOC_DIPLO_FIRST_MEET_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Greetings! I am Publius Aelius Hadrianus: a philosopher, a soldier, an architect, and also the emperor of Rome. Tell me, do you like my villa?"),
		("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"They've just completed the new public baths I commissioned in one of our nearby cities. Would you like to come sample our hospitality and see the splendour of Rome?"),
		("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"I gladly accept."),
		("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"No city is as fine as the Eternal City, but I would be interested in knowing of your capital."),
		("LOC_DIPLO_GREETING_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Welcome."),
		("LOC_DIPLO_WARNING_EXIT_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Why do you not do your part to keep these barbarians at bay?"),
		("LOC_DIPLO_KUDO_EXIT_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"Eliminating these barbarians will allow us both to flourish. Thank you."),
		("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"Would you like to form an alliance?"),
		("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"{LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY}"),
		("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"{LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_HADRIAN_ANY}"),
		("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"Good, this war has gone on for too long."),
		("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"No. I cannot accept."),
		("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"This war has been well fought, and it is time for peace. Do you agree?"),
		("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Rome is open to all men of good intentions."),
		("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"For the safety of my people, I must unfortunately deny your request. I do hope you can understand."),
		("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SUK_HADRIAN_ANY",                                     "en_US",
		"Will you allow our units to cross through your territory?"),
		("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SUK_HADRIAN_ANY",                                      "en_US",
		"I built these walls for a reason, though I hope you do not intend to make me use them."),
--------------------------------------------------------------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------------------------------------------------------------
		("LOC_PEDIA_LEADERS_PAGE_SUK_HADRIAN_QUOTE",  																		"en_US",
		"Roving amiable little soul, Body's companion and guest, Now descending for parts colourless, unbending, and bare, your usual distractions no more shall be there..."  															),
		
		("LOC_PEDIA_LEADERS_PAGE_SUK_HADRIAN_TITLE",														"en_US",
		"Hadrian"),
		("LOC_PEDIA_LEADERS_PAGE_SUK_HADRIAN_SUBTITLE",													"en_US",
		"Augustus and Emperor of Rome, Pater Patriae"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_CAPSULE_BODY",							"en_US",
		"Rome is the one civilization you can trust to continue to push to be the largest empire in the game. Hadrian's keen interest in architecture will allow his cities to quickly excel at whatever they do."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_DETAILED_BODY",							"en_US",
		'Rome wants to get cities down quickly and then speed along the path to Engineering. With Engineering in place, Baths can be added to their cities and they will grow rapidly (Under Hadrian, cities will take a little longer to get up and running than with Trajan, but with potentially more powerful benefits). Their "All Roads Lead to Rome" ability gives them a steady income from their network of cities ([ICON_TradeRoute] Trade Routes from the interior cities in their empires to foreign lands should work well; not all their [ICON_TradeRoute] Trade Routes needs to be internal). Thought all this expansion will lead to conflict, it will likely be just the time that the Legion comes online. The Legion''s ability to build Forts comes in two eras earlier for Rome than for other civilizations. Using these effectively is the key in being able to hold onto his expansive and powerful empire.'),		
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_1",						"en_US",
		"Hadrian (76-138 CE) was the fourteenth Emperor of Rome (10 August 117 to 10 July 138 CE) and is known as the third of the Five Good Emperors (Nerva, Trajan, Hadrian, Antoninus Pius, and Marcus Aurelius) who ruled justly. Born Publius Aelius Hadrianus, probably in Hispania, Hadrian is best known for his substantial building projects throughout the Roman Empire and, especially, Hadrian’s Wall in northern Britain."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_2",		"en_US",
		"As a young man, Hadrian was well educated in his hometown of Italica Hispania (modern day Seville, Spain) and left for Rome around the age of 14. His first military service was as Tribune under Emperor Nerva. When Nerva died, Trajan ascended to the throne. Emperor Trajan was the first Roman ruler of provincial origin. Later biographers would attempt to place the birth of both Trajan and Hadrian in the city of Rome but both were of Hispanic ethnicity and this commonality has been assumed by some to be the reason for Trajan’s adoption of Hadrian as his successor (though most scholars dispute this). Trajan died on campaign in Cilicia in 117 CE, with Hadrian in command of his rear guard, and is not believed to have named a successor. Trajan’s wife, Plotina (who was fond of Hadrian) signed the papers of succession and it is thought that she, not the emperor, was responsible for Hadrian’s adoption as heir. However that may be, it is known that Trajan respected Hadrian and had considered him as his successor even if he did not officially name him as such. Hadrian’s service to Trajan is well documented through the various important positions he held prior to becoming emperor of Rome."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_3",		"en_US",
		"His popularity as emperor is attested to by the fact that Hadrian was absent from Rome for the better part of his reign. Earlier Roman rulers, such as Nero, were harshly criticized for spending less time away from the city. Professor D. Brendan Nagle writes that Hadrian “spent most of his reign (twelve out of twenty-one years) traveling all over the Empire visiting the provinces, overseeing the administration, and checking the discipline of the army. He was a brilliant administrator who concerned himself with all aspects of government and the administration of justice” (278). His devotion to the army was such that he would sleep and eat among the common soldiers and he is commonly depicted in military attire even though his regime is marked by relative peace."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_4",		"en_US",
		"Hadrian’s building projects are perhaps his most enduring legacy. He established cities throughout the Balkan Peninsula, Egypt, Asia Minor, and Greece. His love for Greece and Greek literature was such that he was known as `Graeculus’ (Greekling) in his youth and his philhellenism did not dissipate with age. He visited Greece at least twice (probably more) and participated in the Eleusinian Mysteries, of which he was an initiate. The Arch of Hadrian, constructed by the citizens of Athens in 131/132 CE, honor Hadrian as the founder of the city. Inscriptions on the arch name Theseus (the traditional founder) but add Hadrian owing to the latter’s substantial contributions to Athens (such as the Temple of Zeus). He dedicated a number of sites in Greece to his young lover Antinous, who drowned in the Nile River in 130 CE. Hadrian was deeply attached to Antinous and the young man’s death so greatly affected the emperor that he had him deified (from which the mystery cult in honor of Antinous grew). In Egypt he founded the city of Antinopolis in his memory.  In Rome he rebuilt the Pantheon (which had been destroyed by fire) and Trajan’s Forum as well as funding construction of other buildings, baths, and villas. Many of these structures survived intact for centuries, some as late as the 19th century CE, and the Pantheon, still perfectly preserved, may be visited in the present day. Hadrian had a great interest in architecture and seems to have contributed ideas, or even plans, to the architects though scholars no longer believe that he was the lead architect on any single project."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_5",		"en_US",
		"Of all his significant monuments and buildings, Hadrian’s Wall in north Britain is the most famous. Construction of the wall, known in antiquity as Vallum Hadriani, was begun around 122 CE and corresponded to Hadrian’s visit to the province. It marked the northern boundary of the Roman Empire in Britain but the length and breadth of the project (stretching, as it did, from coast to coast) suggests that the more important purpose of the wall was a show of Rome’s power. The wall was originally 9.7 feet wide (3 metres) and 16-20 feet high (six metres) east of the River Irthing, all built of stone, and 20 feet wide (6 metres) by 11.feet high (3.5 metres) west of the river, made up of stone and turf, stretching 73 miles (120 km) across uneven terrain. It was built in six years by the legions stationed in Britain. There were between 14-17 fortifications along the length of the wall and a Vallum (a ditch purposefully constructed of earthworks) which ran parallel to the wall. The Vallum measured 20 feet (6 metres) wide by 10 feet (3 metres) deep flanked by large mounds of tightly packed earth. As Hadrian’s foreign policy was “peace through strength” it is thought that the wall, which was originally plastered and white washed, would have clearly represented the might of the Roman Empire."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_6",		"en_US",
		"Although Hadrian was a learned and cultivated man, his policy of peaceful relations and negotiations was not always adhered to. In 130 CE, Hadrian visited Jerusalem, which was still in ruins from the First Roman-Jewish War of 66-73 CE. He rebuilt the city according to his own designs and renamed it Aelia Capitolina Jupiter Capitolinus after himself and the king of the Roman gods. When he built a temple to Jupiter on the ruins of the Temple of Solomon (the so-called Second Temple, considered sacred by the Jews), the populace rose up under the leadership of Simon bar Kokhbah in what has come to be known as bar Kokhbah’s Revolt (132-136 CE). Roman losses in this campaign were enormous but Jewish losses were no less significant. By the time the rebellion was put down, 580,000 Jews had been killed and over 1000 towns and villages destroyed. Hadrian then banished the remaining Jews from the region and renamed it Syria Palaestina after the traditional enemies of the Jewish people, the Philistines. He ordered a public burning of the Torah, executed the Jewish scholars, and prohibited the practice and observance of Judaism."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_HADRIAN_CHAPTER_HISTORY_PARA_7",		"en_US",
		"His health now failing, Hadrian returned to Rome and occupied himself by writing poetry and tending to administrative affairs. He named as his successor Antoninus Pius on the stipulation that Antoninus would adopt the young Marcus Aurelius to follow. Hadrian died in 138 CE, presumably of a heart attack, at the age of 62. He was buried first at Puteoli, on the grounds of the former estate of the Rhetorician Cicero (as homage to Hadrian’s love of learning) but when Antoninus Pius completed the great Tomb of Hadrian in Rome the following year, his body was cremated and the ashes interred there with his wife and son. Antoninus Pius had Hadrian deified and temples built in his honor. The historian Gibbon writes that Hadrian’s rule was, “the period in the history of the world during which the condition of the human race was most happy and prosperous…when the vast extent of the Roman Empire was governed by absolute power under the guidance of virtue and wisdom” (61). Although Hadrian was not universally admired during his life, or since his death, his reign is generally considered in keeping with Gibbon’s estimation.");		
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------