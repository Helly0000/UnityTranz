-- UC_SAT_CN_Update
-- Author: Clear8Sky
-- DateCreated: 5/27/2020 12:49:54 PM
--------------------------------------------------------------

--For SAT Mod's Text changes, Write these.
INSERT OR REPLACE INTO LocalizedText
        (Tag,    Language,    Text)
SELECT	'LOC_POWER_REQUIREMENT_MISC',
		'zh_Hans_CN',
		'{LOC_C8S_SAT_POWER_REQUIREMENT_MISC}'
WHERE EXISTS (SELECT Tag FROM BaseGameText WHERE Tag = 'LOC_PROJECT_JNR_SATELLITE_NAVIGATION_NAME');


INSERT OR REPLACE INTO LocalizedText
        (Tag,    Language,    Text)
SELECT	'LOC_HUD_POPUP_PROJECT_CREATED_TITLE',
		'zh_Hans_CN',
		'{LOC_C8S_SAT_HUD_POPUP_PROJECT_CREATED_TITLE}'
WHERE EXISTS (SELECT Tag FROM BaseGameText WHERE Tag = 'LOC_PROJECT_JNR_SATELLITE_NAVIGATION_NAME');