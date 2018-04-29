-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(716, { 	-- Eye of Azshara
				["groups"] = {
					n(-17, {	-- Quests 		
						q(42213, {
							i(140622),
							i(140623),
							i(140624),
							i(140625),
						}),	
					}),	
					d(1, {		-- Normal
						["ids"] = { 1826 }, -- Normal
						["groups"] = {
							cr(91784, e(1480, {	-- Warlord Parjesh
								i(134240),
								i(137360),
								i(134223),
								i(134484),
								i(134261),
								i(137361),
								i(134251),
								i(134441)
							})),
							cr(91789, e(1490, {	-- Lady Hatecoil
								i(134471),
								i(137364),
								i(134263),
								i(134230),
								i(134253),
								i(134433),
								i(134238),
								i(134505)
							})),
							cr(91808, e(1479, {	-- Serpentrix
								i(134260),
								i(134228),
								i(134438),
								i(137372),
								i(134239),
								i(134508),
								i(134256),
								i(134465)
							})),
							cr(91797, e(1491, { -- King Deepbeard
								ig(139300), -- Finely-Tailored Green Holiday Hat
								i(134406),
								i(137368),
								i(134456),
								i(134428),
								i(134514)
							})),
							cr(96028, e(1492, {	-- Wrath of Azshara
								i(134255),
								i(134512),
								i(134478),
								i(134459),
								i(134225),
								i(134259),
								i(134417),
								i(134237)
							}))
						}
					}),
					d(2, {		-- Heroic
						["ids"] = { 1726 }, -- Heroic
						["lvl"] = 110,
						["groups"] = {
							cr(91784, e(1480, {	-- Warlord Parjesh
								i(134240),
								i(137360),
								i(134223),
								i(134484),
								i(134261),
								i(137361),
								i(134251),
								i(134441)
							})),
							cr(91789, e(1490, {	-- Lady Hatecoil
								i(134471),
								i(137364),
								i(134263),
								i(134230),
								i(134253),
								i(134433),
								i(134238),
								i(134505)
							})),
							cr(91808, e(1479, {	-- Serpentrix
								i(134260),
								i(134228),
								i(134438),
								i(137372),
								i(134508),
								i(134239),
								i(134256),
								i(134465)
							})),
							cr(91797, e(1491, { -- King Deepbeard
								ig(139300), -- Finely-Tailored Green Holiday Hat
								i(134406),
								i(137368),
								i(134456),
								i(134428),
								i(134514)
							})),
							cr(96028, e(1492, {	-- Wrath of Azshara
								i(134255),
								i(134512),
								i(134478),
								i(134459),
								i(134225),
								i(134259),
								i(134237),
								i(134417)
							}))
						}
					}),
					d(23, {		-- Mythic
						["ids"] = { 1727 }, -- Mythic
						["lvl"] = 110,
						["groups"] = {
							cr(91784, e(1480, {	-- Warlord Parjesh
								i(134240),
								i(137360),
								i(134223),
								i(134484),
								i(134261),
								i(134251),
								i(137361),
								i(134441)
							})),
							cr(91789, e(1490, {	-- Lady Hatecoil
								i(134471),
								i(137364),
								i(134263),
								i(134230),
								i(134253),
								i(134433),
								i(134238),
								i(134505)
							})),
							cr(91808, e(1479, {	-- Serpentrix
								i(134260),
								i(134228),
								i(134438),
								i(137372),
								i(134508),
								i(134239),
								i(134256),
								i(134465)
							})),
							cr(91797, e(1491, { -- King Deepbeard
								ig(139300), -- Finely-Tailored Green Holiday Hat
								i(134406),
								i(137368),
								i(134456),
								i(134428),
								i(134514)
							})),
							cr(96028, e(1492, {	-- Wrath of Azshara
								i(134255),
								i(134512),
								i(134478),
								i(134459),
								i(134259),
								i(134225),
								i(134417),
								i(134237)
							}))
						}
					})
				},
				["lvl"] = 98,
				["mapID"] = 1046,
			}),
		},					
		["tierID"] = 7
	},	
};