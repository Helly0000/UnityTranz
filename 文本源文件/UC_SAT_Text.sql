-- UC_SAT_Text
-- Author: JNR
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
UPDATE LocalizedText SET 'Text'='Miscellaneous' WHERE Tag='LOC_POWER_REQUIREMENT_MISC';
UPDATE LocalizedText SET 'Text'='A Space Project Has Been Completed!' WHERE Tag='LOC_HUD_POPUP_PROJECT_CREATED_TITLE';
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO BaseGameText
		(Tag, 'Text')
VALUES	('LOC_PROJECT_LAUNCH_EARTH_SATELLITE_DESCRIPTION_JNR_UC',					'Space Race project which launches a small satellite into orbit. Marks the first step towards the Science Victory.[NEWLINE][NEWLINE]One-time reward of +100 [ICON_GreatScientist] Great Scientist and +100 [ICON_GreatEngineer] Great Engineer points.'),
		('LOC_PROJECT_LAUNCH_EARTH_SATELLITE_POPUP_JNR_UC',							'You''ve successfully launched your first satellite into orbit! Provides insights for your expert scientists and engineers, and marks the first step towards the Science Victory.'),
		('LOC_PROJECT_JNR_SATELLITE_OBSERVATION_NAME',								'Launch Observation Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_OBSERVATION_SHORT_NAME',						'Launch Observation Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_OBSERVATION_DESCRIPTION',						'Space project which launches a satellite constellation into orbit.[NEWLINE][NEWLINE]Reveals the geography of any unexplored corner of the world.[NEWLINE][NEWLINE]Requires Satellite technology.'),
		('LOC_PROJECT_JNR_SATELLITE_OBSERVATION_POPUP',								'You''ve successfully launched an earth observation satellite constellation into orbit! Reveals the geography of any unexplored corner of the world.'),
		('LOC_PROJECT_JNR_SATELLITE_ESPIONAGE_NAME',								'Launch Espionage Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_ESPIONAGE_SHORT_NAME',							'Launch Espionage Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_ESPIONAGE_DESCRIPTION',							'Space project which launches a satellite constellation into orbit.[NEWLINE][NEWLINE]+1 Level of diplomatic visibility with all other civilizations.[NEWLINE]Your Spy level is increased by 1 for offensive operations.[NEWLINE][NEWLINE]Requires Satellite technology.[NEWLINE]Requires having a Tier 3 Government Plaza building in your empire.[NEWLINE]Requires 30 [ICON_RESOURCE_ALUMINUM] Aluminum to begin construction.'),
		('LOC_PROJECT_JNR_SATELLITE_ESPIONAGE_POPUP',								'You''ve successfully launched an espionage satellite constellation into orbit! Provides signal intelligence (SIGINT) for your diplomats and spies.'),
		('LOC_PROJECT_JNR_SATELLITE_MILITARY_NAME',									'Launch Military Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_MILITARY_SHORT_NAME',							'Launch Military Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_MILITARY_DESCRIPTION',							'Space project which launches a satellite constellation into orbit.[NEWLINE][NEWLINE]All units gain +3 [ICON_Strength] Combat Strength.[NEWLINE][NEWLINE]Requires Satellite technology.[NEWLINE]Requires having at least three Tier 3 Encampment buildings in your empire.[NEWLINE]Requires 30 [ICON_RESOURCE_ALUMINUM] Aluminum to begin construction.'),
		('LOC_PROJECT_JNR_SATELLITE_MILITARY_POPUP',								'You''ve successfully launched a military satellite constellation into orbit! Provides support to all your units in battle.'),
		('LOC_PROJECT_JNR_SATELLITE_NAVIGATION_NAME',								'Launch Navigation Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_NAVIGATION_SHORT_NAME',							'Launch Navigation Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_NAVIGATION_DESCRIPTION',						'Space project which launches a satellite constellation into orbit.[NEWLINE][NEWLINE]+1 [ICON_Movement] Movement for all naval and embarked units.[NEWLINE][ICON_TradeRoute] Trade Routes between multiple continents receive +4 [ICON_Gold] Gold for routes to other civilizations, and +2 [ICON_Production] Production for routes between your own cities.[NEWLINE][NEWLINE]Requires Satellite technology.[NEWLINE]Requires having at least three Tier 3 Harbor buildings in your empire.[NEWLINE]Requires 30 [ICON_RESOURCE_ALUMINUM] Aluminum to begin construction.'),
		('LOC_PROJECT_JNR_SATELLITE_NAVIGATION_POPUP',								'You''ve successfully launched a navigation satellite constellation into orbit! Assists your naval and embarked units with advanced navigation data and makes your intercontinental trade routes more profitable.'),
		('LOC_PROJECT_JNR_SATELLITE_WEATHER_NAME',									'Launch Weather Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_WEATHER_SHORT_NAME',							'Launch Weather Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_WEATHER_DESCRIPTION',							'Space project which launches a satellite constellation into orbit.[NEWLINE][NEWLINE]+1 [ICON_Food] Food for each Farm and Terrace Farm and +1 [ICON_Production] Production for each Farm and Terrace Farm on a resource in your empire.[NEWLINE]+1 Diplomatic Victory point.[NEWLINE][NEWLINE]Requires Satellite technology.[NEWLINE]Requires having at least three Tier 3 Campus buildings in your empire.[NEWLINE]Requires 30 [ICON_RESOURCE_ALUMINUM] Aluminum to begin construction.'),
		('LOC_PROJECT_JNR_SATELLITE_WEATHER_POPUP',									'You''ve successfully launched a weather satellite constellation into orbit! Allows your farmers to make better decisions and sharing climate data is highly appreciated by the international community.'),
		('LOC_PROJECT_JNR_SATELLITE_BROADCAST_NAME',								'Launch Broadcast Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_BROADCAST_SHORT_NAME',							'Launch Broadcast Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_BROADCAST_DESCRIPTION',							'Repeatable Space project which launches a satellite into orbit.[NEWLINE][NEWLINE]+10% [ICON_Tourism] Tourism across your empire.[NEWLINE][NEWLINE]Requires Satellite technology.[NEWLINE]Requires having at least three Tier 3 Theater Square buildings in your empire.[NEWLINE]Requires 15 [ICON_RESOURCE_ALUMINUM] Aluminum to begin construction.'),
		('LOC_PROJECT_JNR_SATELLITE_BROADCAST_POPUP',								'You''ve successfully launched a broadcast satellite into orbit! Your cultural programs can now be received even better all around the world.'),
		('LOC_PROJECT_JNR_SATELLITE_COMMUNICATION_NAME',							'Launch Communication Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_COMMUNICATION_SHORT_NAME',						'Launch Communication Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_COMMUNICATION_DESCRIPTION',						'Repeatable Space project which launches a satellite into orbit.[NEWLINE][NEWLINE]+3 [ICON_ENVOY] Envoys when completed.[NEWLINE][NEWLINE]Requires Satellite technology.[NEWLINE]Requires having at least three Tier 3 Commercial Hub buildings in your empire.[NEWLINE]Requires 15 [ICON_RESOURCE_ALUMINUM] Aluminum to begin construction.'),
		('LOC_PROJECT_JNR_SATELLITE_COMMUNICATION_POPUP',							'You''ve successfully launched a communication satellite into orbit! Binds city states closer to your empire.'),
		('LOC_PROJECT_JNR_SATELLITE_SOLAR_POWER_NAME',								'Launch Solar Power Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_SOLAR_POWER_SHORT_NAME',						'Launch Solar Power Satellite'),
		('LOC_PROJECT_JNR_SATELLITE_SOLAR_POWER_DESCRIPTION',						'Repeatable Space project which launches a satellite into orbit.[NEWLINE][NEWLINE]Provides the city +6 [ICON_Power] Power from renewable solar sources.[NEWLINE][NEWLINE]Requires Satellite technology.[NEWLINE]Requires having at least three Tier 2 Industrial Zone buildings in your empire.[NEWLINE]Requires 15 [ICON_RESOURCE_ALUMINUM] Aluminum to begin construction.'),
		('LOC_PROJECT_JNR_SATELLITE_SOLAR_POWER_POPUP',								'You''ve successfully launched a solar power satellite into orbit! Provides renewable solar power to this city via microwave transmissions.'),
		('LOC_ABILITY_JNR_SAT_MILITARY_COMBAT_STRENGTH_BUFF_NAME',					'Military Satellite'),
		('LOC_ABILITY_JNR_SAT_MILITARY_COMBAT_STRENGTH_BUFF_DESCRIPTION',			'+3 Attack [ICON_Strength] Combat Strength from Military Satellite network.'),
		('LOC_ABILITY_JNR_SAT_MILITARY_COMBAT_STRENGTH_BUFF_MODIFIER_DESCRIPTION',	'+3 Attack [ICON_Strength] Combat Strength from Military Satellite'),
		('LOC_ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF_NAME',					'Navigation Satellite'),
		('LOC_ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF_DESCRIPTION',			'+1 [ICON_Movement] Movement from Navigation Satellite.'),
		('LOC_ABILITY_JNR_SAT_NAVIGATION_EMBARKED_BUFF_NAME',						'Navigation Satellite'),
		('LOC_ABILITY_JNR_SAT_NAVIGATION_EMBARKED_BUFF_DESCRIPTION',				'+1 Embarked [ICON_Movement] Movement from Navigation Satellite.'),
		('LOC_VIZSOURCE_JNR_PROJECT_SATELLITE',										'Espionage Satellite launched'),
		('LOC_VIZSOURCE_ACTION_JNR_PROJECT_SATELLITE',								'Launch an Espionage Satellite.'),
		('LOC_GOSSIP_SOURCE_JNR_PROJECT_SATELLITE',									'Your SIGINT operator {1_Name} intercepted communication revealing that'),
		('LOC_BOOST_TRIGGER_SATELLITES_JNR_UC',										'Complete Launch Earth Satellite project.'),
		('LOC_BOOST_TRIGGER_LONGDESC_SATELLITES_JNR_UC',							'The prototype has been launched succesfully and your experts are already working on more specialized systems.'),
		('LOC_DVP_TOOLTIP_JNR_WEATHER_SATELLITE',									'[ICON_BOLT] {1_Amount} from sharing Weather Satellite data.'),
		('LOC_TECH_SATELLITES_DESCRIPTION_JNR_UC',									'Required for advanced satellite projects.'),
		('LOC_GREATPERSON_GRANT_PRODUCTION_IN_CITY_EARLY_SPACE_RACE_JNR_UC',		'Grants {Amount} [ICON_Production] Production towards Space Race and Satellite project construction.'),
		('LOC_GREATPERSON_GRANT_PRODUCTION_IN_CITY_LATE_SPACE_RACE_JNR_UC',			'Grants {Amount} [ICON_Production] Production towards Space Race and Satellite project construction.'),
		('LOC_GREATPERSON_SPACE_RACE_PRODUCTION_RATE_SMALL_JNR_UC',					'+{Amount}% [ICON_Production] Production towards Space Race and Satellite projects.'),
		('LOC_GREATPERSON_SPACE_RACE_PRODUCTION_RATE_LARGE_JNR_UC',					'+{Amount}% [ICON_Production] Production towards Space Race and Satellite projects.');
--------------------------------------------------------------