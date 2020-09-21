/*
	Localisation
	Credits: ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	
	("en_US", "LOC_LEADER_CVS_ASKIYA_NAME",  	"Askiya"	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	("en_US", "LOC_TRAIT_LEADER_CVS_ASKIYA_UA_NAME",  	"Ulama"	),
	("en_US", "LOC_TRAIT_LEADER_CVS_ASKIYA_UA_DESCRIPTION",		
	"Conquered cities immediately convert to Askiya's [ICON_RELIGION] Religion. Districts in founded cities following Askiya's [ICON_RELIGION] Religion provide +100% yields on domestic [ICON_TRADEROUTE] Trade Routes sent to them, and districts in conquered cities retain their international yields on domestic [ICON_TRADEROUTE] Trade Routes sent to them."	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	("en_US", "LOC_AGENDA_CVS_ASKIYA_NAME",			"The Learned Ones"	),
	("en_US", "LOC_AGENDA_CVS_ASKIYA_DESCRIPTION", 	"Respects civilizations with a strong economy and powerful military. Dislikes those that neglect education."	),

	("en_US", "LOC_DIPLO_KUDO_LEADER_CVS_ASKIYA_REASON_ANY",	"(You have a strong economy and powerful military.)"	),
	("en_US", "LOC_DIPLO_MODIFIER_CVS_ASKIYA_HAPPY",			"Askiya admires your strong economy and powerful military"	),

	("en_US", "LOC_DIPLO_WARNING_LEADER_CVS_ASKIYA_REASON_ANY",	"(You have neglected education.)"	),
	("en_US", "LOC_DIPLO_MODIFIER_CVS_ASKIYA_UNHAPPY",			"Askiya is unhappy that you have neglected education"	),
		
-----------------------------------------------
-- DOM
-----------------------------------------------	

	("en_US", "LOC_LOADING_INFO_LEADER_CVS_ASKIYA",  	
	"May the blessings of God be upon you Askiya, Great King of Songhai. You know all too well that among the shifting sands, a well-governed city can thrive where others would surely stumble. Unite the faithful, expand your trade, and with it bring wealth and prosperity to your scholars as they boldy tend the flame of progress."  	),

-----------------------------------------------	
-- FIRST MEET
-----------------------------------------------	

	-- First AI Line
	("en_US", "LOC_DIPLO_FIRST_MEET_LEADER_CVS_ASKIYA_ANY",		
	"Greetings. I am Askiya of the Songhai. We are a fair people, but those who cross us will only find destruction. You would do well not to tread where others have stumbled." ),
	
	-- AI invitation to visit nearby City
	("en_US", "LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CVS_ASKIYA_ANY",		
	"Our city is close by. Come, speak with my scholars and we can discuss trade later."	),
	
	-- AI accepts human invitation
	("en_US", "LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CVS_ASKIYA_ANY",		
	"If I must."	),
	
	-- AI invitation to exchange Capital Information
	("en_US", "LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CVS_ASKIYA_ANY",		
	"Shall we exchange information on our capitals to promote trade between our people?"	),

-----------------------------------------------	
-- GREETINGS
-----------------------------------------------	

	("en_US", "LOC_DIPLO_GREETING_LEADER_CVS_ASKIYA_ANY",		
	"Proceed."	),

-----------------------------------------------		
-- DELEGATION
-----------------------------------------------	

	-- AI Accepts
	("en_US", "LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"Very well."	),
	
	-- AI Rejects
	("en_US", "LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"Not today."	),
	
	-- AI Requests
	("en_US", "LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"I have sent gifts of kola nuts, salt and gold. I trust that you will extend to my delegates the same respect I have shown you."	),

-----------------------------------------------		
-- OPEN BORDERS
-----------------------------------------------	

	-- AI accepts from human	
	("en_US", "LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",	
	"For now, but I am not always this generous."	),
	
	-- AI rejects from human	
	("en_US", "LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",  
	"I don't think so."	),
	
	-- AI requests from human	
	("en_US", "LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CVS_ASKIYA_ANY",      
	"My people need to cross your borders. Will you extend us this courtesy?"	),

-----------------------------------------------		
-- DECLARE FRIENDSHIP
-----------------------------------------------	

	-- AI accepts from human	
	("en_US", "LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",   
	"Very well."	),
	
	-- AI rejects from human	
	("en_US", "LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",   
	"A patient man will eat ripe fruit. Give it time."	),
	
	-- AI Requests friendship from human	
	("en_US", "LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CVS_ASKIYA_ANY",     
	"Where there are scholars, there will be students. Let there be friendship between us."	),
	
	-- Human accepts AI requests, AI responds	
	("en_US", "LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_ASKIYA_ANY",           
	"Thank you."	),
	
	-- Human rejects AI requests, AI responds	
	("en_US", "LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_ASKIYA_ANY",   	
	"Foolish."	),

-----------------------------------------------	
-- ALLIANCE
-----------------------------------------------	

	-- AI Requests an alliance from human
	("en_US", "LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"With the sword I draw, I ask no omen but my kingdom's cause. We shall fight stronger as allies, wouldn't you agree?"	),

-----------------------------------------------	
-- KUDOS & WARNINGS
-----------------------------------------------	
	
	-- AI Kudos
	("en_US", "LOC_DIPLO_KUDO_EXIT_LEADER_CVS_ASKIYA_ANY",		
	"Talent is but a flame; education is the fire. You have my respect."	),
	
	-- AI Warnings
	("en_US", "LOC_DIPLO_WARNING_EXIT_LEADER_CVS_ASKIYA_ANY",		
	"Ears that do not heed advice accompany the head as it is severed by an enemy. Do not make one out of me."	),
	
	-- AI warns player for border troops
	("en_US", "LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_ASKIYA_ANY",		
	"I've heard whispers of your troops stationed along my borders. If fire and destruction is what you seek, I shall bring it to you."	),

-----------------------------------------------	
-- TRADE
-----------------------------------------------	
	
	-- AI Accepts Deal
	("en_US", "LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"This will do."	),

	-- AI Rejects Deal
	("en_US", "LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"Try again."	),

-----------------------------------------------	
-- DENOUNCE
-----------------------------------------------	
	
	-- From Human
	("en_US", "LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"It is unwise to insult a crocodile before you cross the river."	),
	
	-- From AI
	("en_US", "LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"One can easily forgive those afraid of the dark. It is but a tragedy that you are afraid of the light. (Denounces You)"	),

-----------------------------------------------		
-- DOW
-----------------------------------------------	
	
	-- Human Declares War
	("en_US", "LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"I have seen the flames and walked through the fire, for this is not my first battle, but it may well be your last."	),
	
	-- AI Declares War
	("en_US", "LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"However long the night, the dawn will break, and when it does I shall walk upon the ashes of your fallen."	), 

-----------------------------------------------	
-- MAKE PEACE
-----------------------------------------------	
	
	-- AI accepts from human
	("en_US", "LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CVS_ASKIYA_ANY",		
	"I agree. Peace is costly, but perhaps it is worth the expense."	),
	
	-- AI refuses human
	("en_US", "LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CVS_ASKIYA_ANY",		
	"What you learn is what you die with, and if you have not learned to fight with everything you've got, you shall die with nothing."	),
	
	-- AI requests from human
	("en_US", "LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"When we deliver misfortune, pain and suffering unto ourselves, we also deliver wisdom. For the sake of our peoples, let there be peace between us."	),

-----------------------------------------------	
-- DEFEAT
-----------------------------------------------	
	
	-- AI is Defeated
	("en_US", "LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_ASKIYA_ANY",		
	"We have been consumed by the fires of hatred and rage. Enjoy your victory in this life, for I shall find you in the next."	),

	-- Human is Defeated (will see this in hotseat)
	("en_US", "LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CVS_ASKIYA_ANY",		
	"{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_ASKIYA_ANY}"	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	("en_US", "LOC_PEDIA_LEADERS_PAGE_CVS_ASKIYA_QUOTE",		
	"A sword should never be allowed to rust."  ),
	
	("en_US", "LOC_PEDIA_LEADERS_PAGE_CVS_ASKIYA_TITLE",		
	"Askiya"),
	
	("en_US", "LOC_PEDIA_LEADERS_PAGE_CVS_ASKIYA_SUBTITLE",		
	"King of Songhai"	),
	
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_CAPSULE_BODY",		
	"If there is a lesson to be learned or indeed taught, Askiya's Songhai excels at both."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_DETAILED_BODY",		
	"While Askiya is primed for a Domination or Religious victory, he is versatile to pursue other victories using religion as a catalyst. Askiya should look to establish a Religion quickly and take advantage of his extra yields on trade routes to cities that follow his religion - the benefits of which will allow a city to thrive even in the harsest of climates. He should focus on capturing enemy cities with many districts to benefit from trade to them the most, while sending trade routes from them will help make up for the population loss upon capture. With Songhai's foundation for technological advancement, Askiya will have an advanced army to continue his unique brand of conquest, but with powerful trade routes boosted by maintaining his religion, he can be a threat in any victory type."	),

	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_1",		
	"Muhammad I Askiya, also called Askia Muhammad, Muhammad Ture, and Muhammad ibn Abi Bakr Ture was a West African statesman and military leader who usurped the throne of the Songhai empire in 1493 and, in a series of conquests, greatly expanded the empire and strengthened it. He was overthrown by his son, Askia Musa, in 1528."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_2",		
	"Both Askiya's place and date of birth are unknown. For a long time, he was thought to be a Silla (a Tukulor clan of Senegal) or a Toure of Soninke origin, but it now seems that his name, as spelled in Arabic by 18th-century Timbuktu chroniclers, was Muhammad al-Turi, or Muhammad of the Toro (Fouta-Toro of Senegal). It is thus believed that he was probably of Tukulor origin, from a Senegalese family that had settled in Gao. The name of his clan was probably Kan, or Dyallo. Oral tradition, however, which is still very much alive, makes Mamar (Muhammad's popular name) out to be Sonni Ali's nephew, his sister Kasey's son by a jinni, a supernatural being."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_3",		
	"After the death of Sonni Ali, the ruler who had solidified the Songhai empire from 1464 to 1492, Askiya tried to wrest power from Sonni Ali's son Sonni Baru, who had been elected by acclamation on January 21, 1493. In the Battle of Anfao on April 12, Askiya's forces, though inferior in number, were victorious. Traditional religions tinged with the esoteric Songhai Islam of the Sonnis gave way to an Islamic state whose civil code was the Qur'an and whose official writing was Arabic. After conquering the enemy, Muhammad I assumed the title of Askiya in order to ridicule, it is said, the daughters of the fallen Sonnis who said he would not rule. The name Askiya became the name of the dynasty that he founded and the name of its leaders thereafter."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_4",		
	"While Sonni Ali had been a warrior, Askiya was above all a statesman. He set up an efficient administration of the regions conquered by his predecessor. He began by dividing Songhai into provinces and placed each under a governor. A standing army and a fleet of war canoes were organized under the command of a general and an admiral. Moreover, Askiya created the positions of director of finance, justice, interior, protocol, agriculture, waters and forests, and of 'tribes of the white race' (Moors and Tuaregs who at that time were vassals of the Songhai and furnished them with squadrons of dromedary-mounted troops). All these officials were for the most part chosen from among the nobles and were brothers, sons, or cousins of Askiya."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_5",		
	"This exemplary organization of an African state was completed by a religious organization. Although a faithful believer, Askiya was not very well informed in matters of religious orthodoxy and therefore took as an adviser the Moroccan reformer al-Maghili, persecutor of the Jews of Touat, to help him put his realm in order, in particular to recover the possessions belonging to the descendants of the defeated Sonnis and to subservient groups not converted to Islam. Establishing Islam as the official religion of the nobles was without doubt the only error of this statesman. From then on, it was no longer a popular religion but an imported one that later was to justify the conquest of the Songhai by Moroccan Muslims."),	
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_6",		
	"And yet it was to receive the necessary counsel directly from 'God's House' that in 1496 Askiya undertook a pilgrimage to Mecca. This pilgrimage has remained famous as much for the pomp with which it was carried out as for the marvelous tales to which it gave rise. The chronicler Mahmud Kati, who accompanied Askiya, wrote in Ta'rikh al-fattash that the jinn of Mecca had had Askiya named caliph and had told him what his rights were over the former vassal groups of the Sonnis. By the time he returned in 1497 or 1498, he was a leader deeply converted to Islam. Next he would proceed to consolidate and enlarge Songhai."),		
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_7",		
	"Militarily he met with uneven success. Although between 1498 and 1502 he was victorious over the Mossi of Yatenga and the inhabitants of the Air (Niger), a few years later he undertook an unsuccessful campaign against Borgu (the present boundary region of Niger and Nigeria). And similarly, although during 1507 and 1514 he reduced the insurgent Fulani factions in Senegal and the Bornu factions near Agadez, one of his lieutenants, the Karta of Kabi, revolted against him in turn and, despite his efforts during 1516 and 1517, remained independent. As an organizer of an effective administrative system he was more successful."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_8",		
	"During the course of his lengthy sojourns in the capital, Gao, he set up with rare talent the system of tithes and taxes, the regulation of agriculture and fishing, and the recruitment and training of his administrators and governors. Sadi, the Timbuktu chronicler, has said that the territory that Askiya conquered 'by fire and sword' extended west as far as the Atlantic Ocean, northwest to the salt mines of Teghaza (on the northern border of present-day Mali), southwest as far as Bendugu (Segu), southeast to Bussa, and northeast to Agadez. It is certain that the influence of Songhai during Askiya's time was considerable and extended even beyond these boundaries. All the surrounding states, whether allies or enemies, experienced its civilizing ferment."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_9",		
	"This influence was reinforced by an indirect, though nonetheless profound, Islamic propaganda. Muslim scholars went into areas they would not have been able to penetrate without the Gao ruler's support. And for several centuries to come, the small African states and the neighbouring leaders would take as their model the Islamic empire of Songhai and its prestigious leader, Askiya. Even today, according to oral tradition, Askiya appears as a jinni, who either took after his father or after those with whom, by a special gift, he was able to consult during his pilgrimage to Mecca."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_10",		
	"The end of his reign was, however, tragic. Little by little his dream of an Islamized Sudan, whose emir he would be, evaporated. Even during his lifetime, his children were quarreling over the spoils. After the death of his commander in chief, Kanfari Omar, one of his brothers, in 1519, Askiya was no longer safe even in Gao, and the Songhai people seemed to him 'as crooked as the course of the Niger River.' Embittered, half blind, the old man had no one left but his friend and adviser, his servant Ali Folen. The almost religious fear that he inspired gave way to contempt. Musa, his eldest son, plotted against him and in 1528 killed his new general in chief, Yaya, another of Askiya's brothers, who had remained faithful to him. Musa then dispossessed his father, taking the name Askia Musa. He kept this title for three years before being assassinated himself by one of his brothers. Now deposed, the old Askiya Muhammad was banished to an island in the river, a place 'infested with mosquitoes and toads.' There, from 1528 to 1537, he was a blind and despairing witness to the murderous quarrels of his children over the territory of Songhai."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_ASKIYA_CHAPTER_HISTORY_PARA_11",		
	"In 1537 his third successor, his son Askia Ismail, recalled his father to Gao. To reward him, Askiya bequeathed to him his green turban and his caliph's sabre. In 1538, during a period of temporary calm, this founder of a dynasty died. Buried in Gao, Askiya left behind a legacy whose greatest achievement was bringing stability through provincial administration and the spread of Islam."	);
	
	
	