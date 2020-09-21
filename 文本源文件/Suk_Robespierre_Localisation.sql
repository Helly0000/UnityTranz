--------------------------------------------------------------------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LEADER_SUK_ROBESPIERRE_NAME",
		"Robespierre"),
--------------------------------------------------------------------------------------------------------------------------
-- ULA
--------------------------------------------------------------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_REPS_ON_MISSION_NAME",
		"Representatives on Mission"),
		("LOC_TRAIT_LEADER_SUK_REPS_ON_MISSION_DESCRIPTION",
		"+2 [ICON_Production] Production, +2 [ICON_Gold] Gold, -3 Loyalty from Wonders, Theatre Squares, and Holy Sites. This increases to +4 [ICON_Production] Production, +4 [ICON_Gold] Gold, -5 Loyalty if the City has a [Icon_Governor] Governor. +2 Loyalty from Campuses, Industrial Zones, and Neighbourhoods. +1 Food [ICON_FOOD], +2 [ICON_Gold] Gold, -1 Loyalty from Châteaux.[NEWLINE][NEWLINE]May build the Committee of Public Safety in the Government Plaza."),
--------------------------------------------------------------------------------------------------------------------------
-- UB
--------------------------------------------------------------------------------------------------------------------------
		("LOC_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_NAME",
		"Committee of Public Safety"),
		("LOC_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_DESCRIPTION",
		"A building unique to Robspierre. +1 Wildcard policy slot. -2 Loyalty from Wonders, Theatre Squares, and Holy Sites.[NEWLINE]Awards +3 [Icon_Governor] Governor Titles."),

		("LOC_PEDIA_BUILDINGS_PAGE_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_CHAPTER_HISTORY_PARA_1",
		"The Committee of Public Safety, has become a powerful symbol of the French Revolution. It is most closely associated with – and is often accused of instigating – the Reign of Terror. Formed by the National Convention in April 1793, the Committee was intended to function as a war council and de facto executive cabinet. It contained nine seats (later extended to 10, then 12) which were rotated monthly, a procedure intended to stop one individual or faction from accumulating too much power."),

		("LOC_PEDIA_BUILDINGS_PAGE_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_CHAPTER_HISTORY_PARA_2",
		"Despite this, within six months the Committee of Public Safety was dominated by radicals. Under their control, the Committee began to operate effectively but also autonomously from the legislature. By late 1793, the Committee was directing the National Convention rather than acting on its behalf. The Committee’s members – men like Maximilien Robespierre, Louis Saint-Just and Georges Couthon – became virtual leaders of the revolution."),

		("LOC_PEDIA_BUILDINGS_PAGE_BUILDING_SUK_COMMITTEE_PUBLIC_SAFETY_CHAPTER_HISTORY_PARA_3",
		"Many consider the Committee of Public Safety as the body most responsible for the Reign of Terror. While this is open to debate, it seems clear the Committee both endorsed and contributed to the use of state terror in 1793-94."),
--------------------------------------------------------------------------------------------------------------------------
-- Agenda
--------------------------------------------------------------------------------------------------------------------------
		("LOC_AGENDA_SUK_REPUBLIC_OF_VIRTUE_NAME",
		"Republic of Virtue"),
		("LOC_AGENDA_SUK_REPUBLIC_OF_VIRTUE_DESCRIPTION",
		"Favors civilizations with the same type of government, dislikes civilizations that have different governments, and really dislikes civilizations with different governments of the same era as his own."															),

		("LOC_DIPLO_KUDO_LEADER_SUK_ROBESPIERRE_REASON_ANY",
		"(You share the same government as him)"															),
		("LOC_DIPLO_MODIFIER_SUK_REPUBLIC_OF_VIRTUE_KUDO",
		"Robespierre is pleased you share the same government"),

		("LOC_DIPLO_WARNING_LEADER_SUK_ROBESPIERRE_REASON_ANY",
		"(You have a different government from him)"															),
		("LOC_DIPLO_MODIFIER_SUK_REPUBLIC_OF_VIRTUE_WARNING",
		"Robespierre is displeased because you have a different government from him"),
--------------------------------------------------------------------------------------------------------------------------
-- Loading Screen
--------------------------------------------------------------------------------------------------------------------------
		("LOC_LOADING_INFO_LEADER_SUK_ROBESPIERRE",
		"France calls to you, Maximilien Robespierre, to usher forth a new age. Tear down the corrupt regime of those priests and noblemen, for they do not know the needs of the common man. Let them know that their indulgent châteaux, their haughty cathedrals, are riches that belong to all of France. You must guide the revolution, and through terror—create a republic of virtue." 															),
--------------------------------------------------------------------------------------------------------------------------
-- Diplo
--------------------------------------------------------------------------------------------------------------------------
-- First Meet
-------------------------------------
		("LOC_DIPLO_FIRST_MEET_LEADER_SUK_ROBESPIERRE_ANY",
		"You are a friend of the people I hope? I am Maximilien Robespierre, a humble citizen of the French Republic."),
		("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SUK_ROBESPIERRE_ANY",
		"The republic would gladly host you in one of our cities, if you wanted to see out nation."),
		("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SUK_ROBESPIERRE_ANY",
		"France is grateful for you hospitality."),
		("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SUK_ROBESPIERRE_ANY",
		"Our capital is in a bit of disarray due to the revolution, but it is a fine city nonetheless. What of your capital?"),
-------------------------------------
-- Agenda Diplo
-------------------------------------
		("LOC_DIPLO_KUDO_EXIT_LEADER_SUK_ROBESPIERRE_ANY",
		"We have the utmost respect for our sister republics. I am glad to see others working towards a more virtuous government."),
		("LOC_DIPLO_WARNING_EXIT_LEADER_SUK_ROBESPIERRE_ANY",
		"Any institution which does not suppose the people good, and the magistrate corruptible, is evil. Your government is a clear example."), -- Tout institution qui ne suppose pas le peuple bon et le magistrat corruptible est vicieuse.
-------------------------------------
-- War and Peace
-------------------------------------
	-- Human Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"The enemies of the Revolution shall not prevail! To arms, citizens!"),
	-- AI Declares War
		("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"To punish the oppressors of humanity is clemency; to forgive them is cruelty. In the name of clemency, I must act."), -- Punir les oppresseurs de l'humanité, c'est la clémence; leur pardonner est une cruauté.
	-- Making Peace
		("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SUK_ROBESPIERRE_ANY",
		"We have both dealt with our enemies without. Let us now focus on the enemies within."),
		("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SUK_ROBESPIERRE_ANY",
		"France's honor demands satisfaction! No!"),
		("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"You have fought valiantly. But surely now is the time for peace?"),
	-- Defeat
		("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"Show my head to the people, they will wish to see it."), -- Tu montreras ma tête au peuple, elle en vaut la peine
-------------------------------------
-- DoF
-------------------------------------
		("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"France would be honored to count your among her friends."),
	-- AI requested friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"Excellent. Let me bring out some wine to celebrate."),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"I hope this is not a sign of some ongoing plot against the revolution?"),
	-- On human requests friendship
		("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"I will accept. Let us stand together and work towards virtue!"),
		("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"Not until you have proven your dedication to the cause of the revolution."),
-------------------------------------
-- Delegation
-------------------------------------
		("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"France has sent you a delegation. I've also sent along a bonnet rouge and a tricolor cockade."),
		("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"We accept your delegation, and your gifts of goodwill."),
		("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"Bah! France has no need of gift from those who are not friends of the revolution."),
-------------------------------------
-- Denounce
-------------------------------------
		("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"One who is dedicated to the cause of virtue, need not care about the likes of you."),
		("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"I will say this! You must die, that your country may live!"),
-------------------------------------
-- Alliance
-------------------------------------
		("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"Let us declare ourselves sister republics! And stand together against the despots of the world!"),
-------------------------------------
-- Misc Standard Lines
-------------------------------------
		("LOC_DIPLO_GREETING_LEADER_SUK_ROBESPIERRE_ANY",
		"Bonjour."),

		("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"Trying to take advantage of the revolution? No."),
		("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"An excellent proposal!"),

		("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SUK_ROBESPIERRE_ANY",
		"I would like to propose a mutual agreement of open borders between our people."),
		("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"Very well. Let our borders be opened."),
		("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SUK_ROBESPIERRE_ANY",
		"There are émigrés and counter-revolutionaries in your nation, that I cannot risk allowing to return to France. No."),

		("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SUK_ROBESPIERRE_ANY",
		"Do you think our agents blind to your actions? The revolution demands you move away your troops."),
--------------------------------------------------------------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------------------------------------------------------------
		("LOC_PEDIA_LEADERS_PAGE_SUK_ROBESPIERRE_QUOTE",
		"Citizens, did you want a revolution without a revolution?" 															),
		
		("LOC_PEDIA_LEADERS_PAGE_SUK_ROBESPIERRE_TITLE",
		"Maximilien Robespierre"),
		("LOC_PEDIA_LEADERS_PAGE_SUK_ROBESPIERRE_SUBTITLE",
		"Maximilien Robespierre, “the Incorruptible”"),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_CAPSULE_BODY",
		"Robespierre's regime provides powerful economic bonuses, but the accompanying Loyalty maluses present an ever present risk of counter-revolution."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_DETAILED_BODY",
		"France wants to be a major player in the wonder game. Success there should make them major contenders for a Culture Victory. Second in priority to wonders are well-placed Chateaux, also helpful for Culture Victories. All this [ICON_Culture] Culture should help them move through the Civics Tree quickly, getting to Corps and Armies before many of their rivals. If they have them at the same time as the Garde Imperiale, watch out! Robespierre's regime provides powerful economic bonuses to Wonders, Chateaux, and the districts most important to France, but the accompanying Loyalty maluses present an ever present risk of counter-revolution."),		
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_1",
		"Robespierre was either a tyrant or a servant of the people; a savior of the Revolution or the devil incarnate. Yet, like so many figures of the past the truth of the matter is somewhat more complex. He was a radical Jacobin leader and one of the principal figures in the French Revolution. In the latter months of 1793 he came to dominate the Committee of Public Safety, the principal organ of the Revolutionary government during the Reign of Terror, but in 1794 he was overthrown and guillotined."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_2",
		"Maximilien Marie Isidore de Robespierre was born in Arras, France, on May 6, 1758, the oldest of four children. His mother died when he was 6 years old, and his father left the family soon after. The children were raised by their maternal grandparents. Young Maximilien was educated in Paris, graduating from the Lycée Louis-le-Grand and earning a law degree in 1781. He practiced law in Arras, which provided him with a comfortable income. Robespierre soon took on a public role, calling for political change in the French monarchy. He became a devotee of social philosopher Jean-Jacques Rousseau, intrigued by the idea of a virtuous man who stands alone accompanied only by his conscience. He gained a reputation for defending the poorest of society and earned the nickname “the incorruptible” for his adherence to strict moral values."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_3",
		"At age 30, Robespierre was elected to the Estates General of the French legislature. During the first period of the French Revolution (1789–91), in which the Estates General became the National Assembly, Robespierre made many speeches. His ideas were seen as extreme: his belief in civil liberty and equality, his refusal to compromise, and his anger toward all authority won him little support in the legislature. He favored giving the vote to all men, not just property owners, and he opposed slavery in the colonies. Robespierre was more popular at meetings of a Paris club called the Jacobins for his honesty and firm sense of right and wrong. When Robespierre's term as a legislator ended in September 1791, Robespierre remained in Paris, spending time at the Jacobins and publishing a weekly political journal. During this period he was a critic of King Louis XVI (1754–1793) and those who supported a limited, constitutional monarchy (rule by a single person). Robespierre, deeply suspicious of the king, spoke and wrote in opposition to the course of events until August 1792, when the monarchy was overthrown and the First French Republic was established."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_4",
		"A group of representatives was quickly elected to draft a constitution and to govern the country in the meantime, and Robespierre was elected to attend. As a spokesman for the Jacobins in the National Convention, he was a harsh critic of the king, who was finally placed on trial, convicted, and executed in January 1793. In the months that followed Robespierre turned his anger on a group of moderates (those who prefer less abrupt change) called the Girondins, leading the effort to have their members removed from the convention, arrested, and executed."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_5",
		"In July 1793 Robespierre was elected to the Committee of Public Safety, which acted to protect the republic during the dual problems of foreign war (most of Europe was fighting against the Revolutionary government in France) and civil war (which threatened to bring down that government). It executed people who were suspected of supporting the king or making plans to take over the government. Thousands were put to death with a quick trial or no trial at all. This became known as the Reign of Terror. "),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_6",
		"Robespierre faced increased opposition on both sides. Included among these were the Hébertists, a group that controlled the Paris city government and was upset with wartime shortages and increased prices, and the Indulgents, moderate Jacobins who felt that the Reign of Terror should be relaxed since the war had ended. Robespierre had leaders of both groups rounded up and executed, including Georges Jacques Danton (1759–1794), who had once been a close associate of his. Robespierre and his supporters claimed that they wanted to create a Republic of Virtue in which citizens would live honest, moral lives and serve the community."),
		("LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_ROBESPIERRE_CHAPTER_HISTORY_PARA_7",
		"The intensification of the 'Reign of Terror' and Robespierre's autocracy made him increasingly unpopular. French military successes served to undermine the justification for such ruthlessness and a conspiracy was formed to overthrow Robespierre. On 27 July 1794, he was arrested after a struggle. The following day Robespierre, wounded from a bullet to the jaw, and 21 of his closest supporters were executed at the guillotine.");
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------