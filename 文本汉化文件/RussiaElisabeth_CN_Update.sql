-- RussiaElisabeth_CN_Update
-- Author: Clear8Sky
-- DateCreated: 5/27/2020 1:27:53 PM
--------------------------------------------------------------

--For RussiaElisabeth Mod's Text changes, Write these. The first situation means that RE Mod need be active (At the same time, RF has already been active), The second situation means that no GS.
INSERT OR REPLACE INTO LocalizedText
        (Tag,    Language,    Text)
SELECT	'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION',
		'zh_Hans_CN',
		'{LOC_C8S_RE_TRAIT_CIVILIZATION_MOTHER_RUSSIA_XP1_DESCRIPTION}'
WHERE EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_MOD_JFD_RUSSIA_ELISABETH_DESCRIPTION') AND NOT EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_LEADER_MATTHIAS_CORVINUS_NAME');

--For RussiaElisabeth Mod's Text changes, Write these. The first situation means that RE Mod need be active (At the same time, RF has already been active), The second situation means that GS need be active.
INSERT OR REPLACE INTO LocalizedText
        (Tag,    Language,    Text)
SELECT	'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_EXPANSION2_DESCRIPTION',
		'zh_Hans_CN',
		'{LOC_C8S_RE_TRAIT_CIVILIZATION_MOTHER_RUSSIA_XP2_DESCRIPTION}'
WHERE EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_MOD_JFD_RUSSIA_ELISABETH_DESCRIPTION') AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_LEADER_MATTHIAS_CORVINUS_NAME');

--For RussiaElisabeth Mod's Text changes, Write these. The situation means that RE Mod need be active (At the same time, RF has already been active)
INSERT OR REPLACE INTO LocalizedText
        (Tag,    Language,    Text)
SELECT	'LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION',
		'zh_Hans_CN',
		'{LOC_C8S_RE_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION}'
WHERE EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_MOD_JFD_RUSSIA_ELISABETH_DESCRIPTION');