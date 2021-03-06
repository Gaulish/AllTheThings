-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-10058, { -- World
		["groups"] = {
			n(-243,	{	-- Bounty (for later). Contains every aspirant gear as well
				i(163825),	-- Plundered Supplies
			}),
			n(-488,	{	-- War Chest
				["description"] = "Contains Dread Aspirant Gear if you are Level 110-119 and Sinister Aspirant Gear at Level 120.",
			}),
			ach(12605, 12604, { -- Conqueror of Azeroth
				i(163577), -- Conquerer's Scythemaw
				title(377), -- %s, Conqueror of Azeroth
				crit(1),	-- Band of Brothers
				crit(2),	-- Bounty Hunting
				crit(6),	-- Tour of Duty: Drustvar
				crit(4),	-- Tour of Duty: Nazmir
				crit(7),	-- Tour of Duty: Stormsong Valley
				crit(8),	-- Tour of Duty: Tiragarde Sound
				crit(5),	-- Tour of Duty: Vol'dun
				crit(9),	-- Tour of Duty: Zuldazar
				crit(3),	-- War Supplied
			}),
		},
	}),
};