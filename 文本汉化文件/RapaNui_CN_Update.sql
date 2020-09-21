-- RapaNui_CN_Update
-- Author: Clear8Sky
-- DateCreated: 5/29/2020 3:06:19 PM
--------------------------------------------------------------

--For RapaNui Mod's Text changes, Write these.
INSERT OR REPLACE INTO LocalizedText
		(Tag,    Language,    Text)
SELECT	'LOC_IMPROVEMENT_MOAI_NAME',
		'zh_Hans_CN',
		'{LOC_C8S_RN_IMPROVEMENT_MOAI_NAME}'
WHERE EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_CIVILIZATION_GEDEMO_RAPANUI_NAME') AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_LEADER_MATTHIAS_CORVINUS_NAME');

INSERT OR REPLACE INTO LocalizedText
		(Tag,    Language,    Text)
SELECT	'LOC_IMPROVEMENT_MOAI_DESCRIPTION',
		'zh_Hans_CN',
		'{LOC_C8S_RN_IMPROVEMENT_MOAI_DESCRIPTION}'
WHERE EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_CIVILIZATION_GEDEMO_RAPANUI_NAME') AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_LEADER_MATTHIAS_CORVINUS_NAME');