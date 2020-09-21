-- Indon Rework game text
-- Author: Lime the Mahalazer
-- DateCreated: 5/7/2020 14:53:47
-------------------------------------------------------------	

--============================================================
-- Indonesia Base stuff
--============================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,																Text)
VALUES	("en_US",	"LOC_TRAIT_CIVILIZATION_LIME_INDON_NAGARAKRETAGAMA_NAME",			"Legacy of Srivijaya"),
		("en_US",	"LOC_TRAIT_CIVILIZATION_LIME_INDON_NAGARAKRETAGAMA_DESC",			"Cities with Harbor districts gain an additional District slot. International Trade Routes provide +2 [ICON_Gold] Gold for each Luxury resource. Trade Routes to City-states provide +50% yields."),
		("en_US",	"LOC_UNIT_LIME_INDON_JONG_DESC",									"+1 [ICON_Movement] Move. Unlocked at Mercenaries. Slightly stronger. +1 [ICON_InfluencePerTurn] Influence per turn for every Tier 1 promotion."),
		("en_US",	"LOC_IMPROVEMENT_LIME_KAMPUNG_DESC",								"Must be built on Coast terrain. +1 [ICON_Production] Production. +1 [ICON_Housing] Housing. +1 [ICON_Food] Food from every adjacent Fishing Boats improvement. +1 [ICON_Tourism] Tourism for every adjacent Fishing Boats improvement after researching the Flight technology. +1 [ICON_Culture] Culture from every adjacent Reef feature. +1 [ICON_Housing] Housing after researching the Mass Production technology. +1 [ICON_Production] Production after researching the Civil Engineering civic.");

--============================================================
-- Gitarja stuff
--============================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,																Text)
VALUES	("en_US",	"LOC_TRAIT_LEADER_LIME_INDON_GITARJA_DESC",							"+1 [ICON_Governor] Governor Title upon earning a [ICON_GreatAdmiral] Great Admiral or a [ICON_GreatGeneral] Great General. Naval Units generate +2 [ICON_GreatAdmiral] Great Admiral points from Naval Victories. Gain access to the unique Governor, Gajah Mada the Mahapatih."),
		("en_US",	"LOC_TRAIT_AGENDA_LIME_INDON_GITARJA_NAME",							 "Sadeng's Mistake");

--============================================================
-- Gajah Mada stuff
--============================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,																Text)
VALUES	("en_US",	"LOC_GOVERNOR_THE_MAHAPATIH_NAME",									"Gajah Mada"),
		("en_US",	"LOC_GOVERNOR_THE_MAHAPATIH_DESC",									"The illustrious and pragmatic Prime Minister Gajah Mada has sworn to not taste spice until he has unified the world! His specialty is in a ferocious mix of conquest and diplomacy - exploiting vassals and leading armies as he sees fit to dominate Civilizations with ruthless efficacy, while simultaneously endeavoring to bring about a golden age of culture and wealth."),
		("en_US",	"LOC_GOVERNOR_THE_MAHAPATIH_TITLE",									"The Mahapatih"),
		("en_US",	"LOC_GOVERNOR_THE_MAHAPATIH_SHORT_TITLE",							"Mahapatih");

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,																Text)
VALUES	("en_US",	"LOC_GOVERNOR_PROMOTION_PALAPA_OATH_NAME",							"Palapa Oath"),
		("en_US",	"LOC_GOVERNOR_PROMOTION_PALAPA_OATH_DESC",							"Luxury Resources in this city generate +2 [ICON_Production] Production. Units trained in this city gain +25% experience."),

		("en_US",	"LOC_GOVERNOR_PROMOTION_BHAYANGKARA_NAME",							"Bhayangkara"),
		("en_US",	"LOC_GOVERNOR_PROMOTION_BHAYANGKARA_DESC",							"This City always has full loyalty. Units within three tiles may be upgraded at -50% [ICON_Gold] Gold and Resource cost."),

		("en_US",	"LOC_GOVERNOR_PROMOTION_MANCANEGARA_NAME",							"Mancanegara"),
		("en_US",	"LOC_GOVERNOR_PROMOTION_MANCANEGARA_DESC",							"+2 [ICON_Envoy] Envoys to this city. Units within 6 tiles do not require additional [ICON_Movement] movement to embark or disembark."),

		("en_US",	"LOC_GOVERNOR_PROMOTION_ELEPHANT_GENERAL_NAME",						"Elephant General"),
		("en_US",	"LOC_GOVERNOR_PROMOTION_ELEPHANT_GENERAL_DESC",						"Units within 5 tiles gain +2 [ICON_Movement] Move and +5 [ICON_Strength] Strength."),

		("en_US",	"LOC_GOVERNOR_PROMOTION_UPARAJA_NAME",								"Uparaja"),
		("en_US",	"LOC_GOVERNOR_PROMOTION_UPARAJA_DESC",								"Units from this City-state may be levied at -25% [ICON_Gold] Gold cost. Levied units within 6 tiles generate +2 [ICON_GreatGeneral] Great General points from Victories."),

		("en_US",	"LOC_GOVERNOR_PROMOTION_AN_OATH_FULFILLED_NAME",					"An Oath Fulfilled"),
		("en_US",	"LOC_GOVERNOR_PROMOTION_AN_OATH_FULFILLED_DESC",					"This city grants +2 [ICON_Culture] Culture per [ICON_Citizen] Citizen and +10% [ICON_Tourism] Tourism to every conquered city within 6 tiles. If this city was an original [ICON_Capital] Capital, grants an additional +2 [ICON_Culture] Culture per [ICON_Citizen] Citizen and +10% [ICON_Tourism] Tourism to every conquered city within 10 tiles.");


INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,																Text)
VALUES	("en_US",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_1",		"In modern times, Gajah Mada抯 name is synonymous with shrewdness, brilliance, and peerless leadership. Up to modern times, he was a leader that many have sought to emulate, and just as Queen Gitarja often was carried on the back of an enormous war elephant into battle, the Kingdom of Majapahit as a whole was carried by this mighty Elephant General (the translation of 慓ajah Mada? into its Golden Age. However, while Gajah Mada is best known for being the peerless and shrewd Mahapatih ?or Prime Minister ?of the Majapahit Empire under Queen Gitarja and King Hayam Wuruk, the actual start of his career was as the commander of the royal guard under Gitarja抯 predecessor, Jayanegara."),
		("en_US",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_2",		"Jayanegara抯 reign was a troubled one, due to circumstances both in and out of his control. The empire that was founded by Jayanegara抯 father was primed to revolt upon Jayanegara抯 ascent to the throne, as Jayanegara抯 mother was Sumatran, not Javanese, and considered to be of much lower station than the other queens of more powerful families to boot. Furthermore, Jayanegara was a man of poor behavior and great vice. Often, he would lust after his own half-sisters, while simultaneously placing them under custody so make sure there would be no claimants. Worse still, he desired many of the wives of his own officials and subordinates. During the Kuti rebellion, when Jayanegara was chased out of the capital city of Trowulan, he had but 25 Palace Guards to defend him. The leader of these was none other than Gajah Mada. Against the odds, Gajah Mada infiltrated the capital, and spread rumors that the king had died, to see who celebrated and who mourned. When Jayanegara finally stormed the capital and returned to the throne, those who celebrated his death quickly found themselves without their heads."),
		("en_US",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_3",		"And yet, Jayanegara seems to have learned nothing of this incident. In 1328, he was murdered by his doctor during a minor operation, as Jayanegara had dishonored the doctor抯 wife. Fortunately, Gajah Mada was close at hand, and slew the doctor. Coincidentally, the king did not survive this mortal wound. This becomes increasingly coincidental as one learns that Gajah Mada was close friends with Jayanegara抯 heir, one of the sisters he had locked up. However, as she had taken holy orders she was disqualified from inheriting the throne, so it passed to her daughter Gitarja - a girl that Gajah Mada had mentored from childhood and trusted Gajah Mada like a father. Even more coincidentally, Gajah Mada抯 own wife numbered in the women that Jayanegara had dishonored. Unrelatedly, Gajah Mada had killed the assassin before a full investigation into the motives and events could be discerned."),
		("en_US",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_4",		"Gitarja became the regent for her own son, Hayam Wuruk, and she immediately appointed Gajah Mada to his post of Mahapatih. Upon entering the office Gajah Mada swore the Sumpah Palapa an oath, that no spice would pass his lips (possibly a euphemism for abstaining from all earthly pleasures, though this could also be taken literally) until all the domains of Nusantara (the Indonesian Archipelago) were brought under the auspices of the court in Trowulan. One of Gajah Mada抯 rivals ridiculed him over the preposterous nature of this dream, an insult that allowed Gajah Mada to duel and kill him. Gajah Mada conveniently had no other rivals in court. The next nineteen years of Gitarja抯 reign saw the meteoric rise of Majapahit抯 power, all thanks to Gajah Mada. Pursuing a mix of diplomacy and combat, he was able to bring almost the entirety of modern Indonesia under the vassalage of Majapahit."),
		("en_US",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_5",		"When Gitarja resigned her regency so that her son, Hayam Wuruk, could take the throne, few holdouts remained against Majapahit hegemony. One of the most notable controlled the western third of Majapahit抯 home island of Java, the kingdom of Sunda. After years of rivalry, Majapahit finally arrived at a compromise with Sunda ?a marriage between Hayam Wuruk and a princess of Sunda. However, when the royal family of Sunda arrived in the palace complex of Majapahit, they were met with a thousand elite soldiers and Gajah Mada clad in golden armor. Gajah Mada informed them that they had misunderstood. The princess of Sunda would not be a queen, rather a concubine. Just so, Sunda would not be an equal partner, but a mere vassal. Rather than simply pray that Gajah Mada wouldn抰 alter the deal further, a fight broke out in the capital, and Gajah Mada did not hesitate to slaughter the entire royal family of Sunda, as the princess committed suicide. Sunda, horrified, would never become a part of the kingdom of Majapahit and his name is still reviled where Sunda was to the modern day. For his part, Hayam Wuruk stripped Gajah Mada of his title, and he spent the rest of his life codifying law at his estate in East Java."),
		("en_US",	"LOC_PEDIA_PAGE_GOVERNOR_THE_MAHAPATIH_CHAPTER_HISTORY_PARA_6",		"Despite this shocking incident, Gajah Mada was the most powerful individual who ever held office in the Kingdom of Majapahit. His stewardship not only saw the explosive expansion of the kingdom, but the increasing Javanisation and Hindunisation of Java and her vassals, as well as the imprinting of Majapahit in the memory of the region for centuries to come, and for better or worse the memory of a Java-centered Indonesia. It was the legacy of this one man that would become the groundwork for the Republic of Indonesia six hundred years later.");