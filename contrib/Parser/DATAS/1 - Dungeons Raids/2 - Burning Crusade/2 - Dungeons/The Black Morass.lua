-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(255, { 	-- The Black Morass
				["groups"] = {
					n(0, {		-- Zone Drop
						i(25730, {
							i(25682),
						}),
					}),
					d(1, {		-- Normal
						cr(17879, e(552, {	-- Chrono Lord Deja
							i(27987),		-- Melmorta's Twilight Longbow
							i(27993),		-- Mask of Inner Fire
							i(27994),		-- Mantle of Three Terrors
							i(27995),		-- Sun-Gilded Shouldercaps
							i(27988),		-- Burnoose of Shifting Ages
							i(27977),		-- Legplates of the Bold (7.3.5 - Moved from Aeonus)
							i(27873),		-- Moonglade Pants (7.3.5 -- Moved from Aeonus)
						})),
						cr(17880, e(553, {	-- Temporus
							i(28033),		-- Epoch-Mender
							i(29356),		-- Quantum Blade (7.3.5 - Moved from Chrono Lord Deja)
							i(28184),		-- Millennium Blade
							i(28187),		-- Star-Heart Lamp
							i(28186),		-- Laughing Skull Battle-Harness
							i(27509),		-- Handgrips of Assassination (7.3.5 - Moved from Chrono Lord Deja)
							i(28185),		-- Khadgar's Kilt of Abjuration
						})),
						cr(17881, e(554, {	-- Aeonus
							i(28188),		-- Bloodfire Greatstaff
							i(28189),		-- Latro's Shifting Sword
							-- i(29356),	-- Quantum Blade (7.3.5 - Moved to Temporus)
							i(28206),		-- Cowl of the Guiltless
							i(28192),		-- Helm of Desolation
							i(28193),		-- Mana-Etched Crown
							i(28207),		-- Pauldrons of the Crimson Flight
							-- i(27509),	-- Handgrips of Assassination (7.3.5 - Moved to Temporus)
							i(28194),		-- Primal Surge Bracers
							i(29247),		-- Girdle of the Deathdealer
							i(29253),		-- Girdle of Valorous Deeds
							i(30531),		-- Breeches of the Occultist
							-- i(27977),	-- Legplates of the Bold (7.3.5 - Moved to Chrono Lord Deja)
							i(27839),		-- Legplates of the Righteous
							-- i(27873),	-- Moonglade Pants (7.3.5 - Moved to Chrono Lord Deja)
						}))
					}),
					d(2, {		-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(17879, e(552, {	-- Chrono Lord Deja
								i(27987),		-- Melmorta's Twilight Longbow
								i(27993),		-- Mask of Inner Fire
								i(27994),		-- Mantle of Three Terrors
								i(27995),		-- Sun-Gilded Shouldercaps
								i(27988),		-- Burnoose of Shifting Ages
								i(27977),		-- Legplates of the Bold (7.3.5 - Moved from Aeonus)
								i(27873),		-- Moonglade Pants (7.3.5 -- Moved from Aeonus)
							})),
							cr(17880, e(553, {	-- Temporus
								i(28033),		-- Epoch-Mender
								i(29356),		-- Quantum Blade (7.3.5 - Moved from Chrono Lord Deja)
								i(28184),		-- Millennium Blade
								i(28187),		-- Star-Heart Lamp
								i(28186),		-- Laughing Skull Battle-Harness
								i(27509),		-- Handgrips of Assassination (7.3.5 - Moved from Chrono Lord Deja)
								i(28185),		-- Khadgar's Kilt of Abjuration
							})),
							cr(17881, e(554, {	-- Aeonus
								i(28188),		-- Bloodfire Greatstaff
								i(28189),		-- Latro's Shifting Sword
								-- i(29356),	-- Quantum Blade (7.3.5 - Moved to Temporus)
								i(28206),		-- Cowl of the Guiltless
								i(28192),		-- Helm of Desolation
								i(28193),		-- Mana-Etched Crown
								i(28207),		-- Pauldrons of the Crimson Flight
								-- i(27509),	-- Handgrips of Assassination (7.3.5 - Moved to Temporus)
								i(28194),		-- Primal Surge Bracers
								i(29247),		-- Girdle of the Deathdealer
								i(29253),		-- Girdle of Valorous Deeds
								i(30531),		-- Breeches of the Occultist
								-- i(27977),	-- Legplates of the Bold (7.3.5 - Moved to Chrono Lord Deja)
								i(27839),		-- Legplates of the Righteous
								-- i(27873),	-- Moonglade Pants (7.3.5 - Moved to Chrono Lord Deja)
							}))
						}}),
					d(24, {		-- Timewalking
						["lvl"] = 60,
						["groups"] = {
							cr(17879, e(552, {	-- Chrono Lord Deja
								i(127434),		-- Melmorta's Twilight Longbow
								i(127436),		-- Mask of Inner Fire
								i(127437),		-- Mantle of Three Terrors
								i(127438),		-- Sun-Gilded Shouldercaps
								i(127435),		-- Burnoose of Shifting Ages
								i(127433),		-- Legplates of the Bold (7.3.5 - Moved from Aeonus)
								i(127432),		-- Moonglade Pants (7.3.5 -- Moved from Aeonus)
							})),
							cr(17880, e(553, {	-- Temporus
								i(127440),		-- Epoch-Mender
								i(127456),		-- Quantum Blade (7.3.5 - Moved from Chrono Lord Deja)
								i(127442),		-- Millennium Blade
								i(127445),		-- Star-Heart Lamp
								i(127444),		-- Laughing Skull Battle-Harness
								i(127430),		-- Handgrips of Assassination (7.3.5 - Moved from Chrono Lord Deja)
								i(127443),		-- Khadgar's Kilt of Abjuration
							})),
							cr(17881, e(554, {	-- Aeonus
								i(127446),		-- Bloodfire Greatstaff
								i(127447),		-- Latro's Shifting Sword
								i(127452),		-- Cowl of the Guiltless
								i(127449),		-- Helm of Desolation
								i(127450),		-- Mana-Etched Crown
								i(127453),		-- Pauldrons of the Crimson Flight
								i(127451),		-- Primal Surge Bracers
								i(127454),		-- Girdle of the Deathdealer
								i(127455),		-- Girdle of Valorous Deeds
								i(127457),		-- Breeches of the Occultist
								i(127431),		-- Legplates of the Righteous
							}))
						}})
				},
				["lvl"] = 65,
				["mapID"] = 733
			}),
		},					
		["tierID"] = 2
	},	
};