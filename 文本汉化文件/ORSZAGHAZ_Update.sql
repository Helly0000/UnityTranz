-- S2C3_Config.sql
-- Author: Clear8Sky
-- DateCreated: 5/17/2020 2:04:21 PM
--------------------------------------------------------------

--For City-States Expanded Mod's Requirement, update the world-wonder-xiongyaliyihuidasha's text, second situation means that GS need be active. (xing hao mei shan, xian zai yong shang le)
UPDATE Buildings SET Description = 'LOC_C8S_CSE_BUILDING_ORSZAGHAZ_DESCRIPTION'
WHERE BuildingType = 'BUILDING_ORSZAGHAZ' AND EXISTS (SELECT TraitType FROM TraitModifiers WHERE TraitType = 'MINOR_CIV_CSE_AGRICULTURAL_TRAIT') AND EXISTS (SELECT Type FROM Types WHERE Type = 'BUILDING_ORSZAGHAZ');