-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-539, {	-- Gates of Ahn'Qiraj
				["groups"] = {
					q(8743, {	-- Bang A Gong
						un(2, ach(416, {	-- Scarab Lord
							["groups"] = {
								un(2, title(33)),	-- Scarab Lord Title
								un(2, i(21176)),	-- Black Qiraji Resonating Crystal
								{ ["mountID"] = 239770, ["questID"] = 8743 }, -- Black Qiraji War Tank (No item available.)
							},
						})),
					}),
					q(8730, {	-- Nefarius's Corruption
						un(2, i(21530)),	-- Onyx Embedded Leggings
					}),
					q(8736, {	-- The Nightmare Manifests
						un(2, i(21532)),	-- Drudge Boots
					}),
					q(8620, {	-- The Only Prescription
						un(2, i(21517)),	-- Gnomish Turban of Psychic Might
					}),
					q(8729, {	-- The Wrath of Neptulon
						un(2, i(21527)),	-- Darkwater Robes
					}),
					q(8745, {	-- Treasure of the Timeless One
						un(2, ach(5533, {	-- Veteran of the Shifting Sands
							un(2, i(21523)),	-- Fang of Krialstrasz
							un(2, i(21520)),	-- Ravencrest's Legacy
							un(2, i(21521)),	-- Runesword of the Red
							un(2, i(21522)),	-- Shadowsong's Sorrow
						})),
					}),
				},
				["achievementID"] = 5533, -- Veteran of the Shifting Sands
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};