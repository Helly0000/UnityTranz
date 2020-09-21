--==========================================================================================================================
-- Shapur I / Text Updates Vanilla
--==========================================================================================================================
-- Updates pedia trait explanation to vanilla if active.
INSERT OR REPLACE INTO LocalizedText
        (Tag,    Language,    Text)
SELECT	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SHAPUR_I_CHAPTER_DETAILED_BODY",
		"en_US",
		"The range thresholds for At Emperors End are five tiles away (+1 [ICON_Movement] Movement, +2 [ICON_GreatGeneral] Great General points per kill) and three tiles away (+2 [ICON_Movement] Movement, +4 [ICON_GreatGeneral] Great General points per kill)."
WHERE NOT EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = "LOC_LEADER_TAMAR_NAME");
--==========================================================================================================================
-- Shapur I / Text Updates Expac
--==========================================================================================================================
-- Updates pedia trait explanation to expac if active.
INSERT OR REPLACE INTO LocalizedText
        (Tag,    Language,    Text)
SELECT	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SHAPUR_I_CHAPTER_DETAILED_BODY",
		"en_US",
		"The range thresholds for At Emperors End are three tiles away (+1 [ICON_Movement] Movement, +2 [ICON_GreatGeneral] Great General points per kill) and adjacent (+2 [ICON_Movement] Movement, +4 [ICON_GreatGeneral] Great General points per kill)."
WHERE EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = "LOC_LEADER_TAMAR_NAME");