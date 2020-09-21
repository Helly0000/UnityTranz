--========================================================================================================================
-- LocalizedText
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--========================================================================================================================
-- Pantheon Updates
--========================================================================================================================
		("LOC_BELIEF_GODDESS_OF_FESTIVALS_DESCRIPTION",
		"+1 [ICON_Food] Food from [ICON_RESOURCE_WINE] Wine, [ICON_RESOURCE_INCENSE] Incense, [ICON_RESOURCE_P0K_PAPYRUS] Papyrus, [ICON_RESOURCE_P0K_MAPLE] Maple, [ICON_RESOURCE_COCOA] Cocoa, [ICON_RESOURCE_TOBACCO] Tobacco, [ICON_RESOURCE_COFFEE] Coffee,  and [ICON_RESOURCE_TEA] Tea Plantations."),
		("LOC_BELIEF_ORAL_TRADITION_DESCRIPTION",
		"+1 [ICON_Culture] Culture from [ICON_RESOURCE_BANANAS] Banana, [ICON_RESOURCE_CITRUS] Citrus, [ICON_RESOURCE_CVS_POMEGRANATES] Pomegranates, [ICON_RESOURCE_P0K_PLUMS] Plums, [ICON_RESOURCE_COTTON] Cotton, [ICON_RESOURCE_DYES] Dyes, [ICON_RESOURCE_SILK] Silk, [ICON_RESOURCE_SPICES] Spices, and [ICON_RESOURCE_SUGAR] Sugar Plantations."),
--========================================================================================================================
-- Penguins
--========================================================================================================================
		("LOC_RESOURCE_P0K_PENGUINS_NAME",  
		"Penguins"	),
		("LOC_PEDIA_RESOURCES_PAGE_RESOURCE_P0K_PENGUINS_CHAPTER_HISTORY_PARA_1",
		"Penguins are popularly loved around the world, primarily for their unusually upright, waddling gait, impressive swimming ability and (compared to other birds) lack of fear of humans. Their striking black-and-white plumage is often likened to a white tie suit. Mistakenly, some artists and writers have penguins based at the North Pole. Although almost all penguin species are native to the Southern Hemisphere, they are not found only in cold climates, such as Antarctica. In fact, only a few species of penguin live so far south. Several species are found in the temperate zone, and one species, the Galapagos penguin, lives near the equator. Most penguins feed on krill, fish, squid and other forms of sea life caught while swimming underwater. They spend about half of their lives on land and half in the oceans."),
--========================================================================================================================
-- Pomegranates
--========================================================================================================================	
		("LOC_RESOURCE_CVS_POMEGRANATES_NAME",  
		"Pomegranates"	),
		("LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CVS_POMEGRANATES_CHAPTER_HISTORY_PARA_1",
		"Ancient Egyptians regarded the pomegranate as a symbol of prosperity and ambition. According to the Ebers Papyrus, one of the oldest medical writings from around 1500 BC, Egyptians used the pomegranate for treatment of tapeworm and other infections. The Greeks were familiar with the fruit far before it was introduced to Rome via Carthage, and it figures in multiple myths and artworks. In Ancient Greek mythology, the pomegranate was known as the 'fruit of the dead' and believed to have sprung from the blood of Adonis."),
--========================================================================================================================
-- Papyrus
--========================================================================================================================		
		("LOC_RESOURCE_P0K_PAPYRUS_NAME",
		"Papyrus"		),
		("LOC_PEDIA_RESOURCES_PAGE_RESOURCE_P0K_PAPYRUS_CHAPTER_HISTORY_PARA_1",
		"As a writing material, papyrus was used for hymns, religious texts, spiritual admonitions, letters, official documents, proclamations, love poems, medical texts, scientific or technical manuals, record-keeping, magical treatises, and literature. Extant scrolls range from fragments to one page to the famous Ebers Papyrus which is 110 pages long on a scroll sixty-five feet (20 metres) long. The Ebers Papyrus is a medical text which is routinely cited as evidence of how medicine and magic were interrelated in ancient Egypt. Along with other papyrus scrolls like the Kahun Gynaecological Papyrus, the London Medical Papyrus, and the Edwin Smith Papyrus, to name only a few, these works attest to the vast medical knowledge and skill of the ancient Egyptians and how they went about addressing major and minor injuries, various ailments, and serious conditions such as cancer and heart disease. Cases of anxiety, depression, and trauma are also dealt with in the medical texts of Egypt as are subjects like abortion, birth control, menstrual cramps, and infertility."),
--========================================================================================================================
-- Maple
--========================================================================================================================		
		("LOC_RESOURCE_P0K_MAPLE_NAME",
		"Maple"		),
		("LOC_PEDIA_RESOURCES_PAGE_RESOURCE_P0K_MAPLE_CHAPTER_HISTORY_PARA_1",
		"The earliest French and English settlers in North America were quick to learn the bounty of maples from the eastern Native American tribes. These pioneers were soon making their own maple sugar and syrup from the sweet sap of the sugar maple. From the red maple, they learned to make ink and dyes. Settler John Smith was one of the first to describe the sugar-making process used by Native Americans. He noted other interesting maple tree uses, like the fact Native Americans brewed cough medicine from the inner bark. And today as in early times, maple wood is a favorite choice for fine furniture, cabinetry, flooring, and household utensils."),
--========================================================================================================================
-- Opal
--========================================================================================================================		
		("LOC_RESOURCE_P0K_OPAL_NAME",
		"Opal"		),
		("LOC_PEDIA_RESOURCES_PAGE_RESOURCE_P0K_OPAL_CHAPTER_HISTORY_PARA_1",
		"Writers have compared opals to volcanoes, galaxies, and fireworks. Admirers gave extraordinary opals poetic names like Pandora, Light of the World, and Empress. In ancient Rome, this gem symbolized love and hope. Many cultures have credited opal with supernatural origins and powers. Arabic legends say it falls from the heavens in flashes of lightning. The ancient Greeks believed opals gave their owners the gift of prophecy and guarded them from disease. Europeans have long considered the gem a symbol of hope, purity, and truth."),
--========================================================================================================================
-- Plums
--========================================================================================================================		
		("LOC_RESOURCE_P0K_PLUMS_NAME",
		"Plums"		),
		("LOC_PEDIA_RESOURCES_PAGE_RESOURCE_P0K_PLUMS_CHAPTER_HISTORY_PARA_1",
		"It is likely that plums were among the first fruits domesticated by man. The recorded history of the plum family goes back to ancient Greece, when the cultivation of such fruit had already been established for centuries in Europe and western Asia. Indeed, plums were supposedly among the many plants grown in the Hanging Gardens of Babylon. The ancient Romans were familiar with over 300 varieties of this succulent fruit.");
--========================================================================================================================
-- R&F Compatibility
--========================================================================================================================		
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
SELECT	'LOC_BELIEF_GODDESS_OF_FESTIVALS_DESCRIPTION',	'+1 [ICON_Food] Food from [ICON_RESOURCE_WINE] Wine, [ICON_RESOURCE_INCENSE] Incense, [ICON_RESOURCE_P0K_PAPYRUS] Papyrus, [ICON_RESOURCE_P0K_MAPLE] Maple, [ICON_RESOURCE_COCOA] Cocoa, [ICON_RESOURCE_TOBACCO] Tobacco, [ICON_RESOURCE_OLIVES] Olives, [ICON_RESOURCE_COFFEE] Coffee, and [ICON_RESOURCE_TEA] Tea Plantations.' FROM BaseGameText WHERE Tag='LOC_RESOURCE_OLIVES_NAME';