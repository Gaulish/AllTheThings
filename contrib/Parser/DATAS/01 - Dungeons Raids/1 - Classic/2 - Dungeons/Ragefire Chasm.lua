-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(226, { 	-- Ragefire Chasm
				["groups"] = {
					n(-17, {	-- Quests
						qa(30998, { -- A New Enemy
							["qg"] = 61823, -- High Sorceress Aryna
						}),
						qa(30995, { -- No Man Left Behind
							["qg"] = 61822, -- SI:7 Field Commander Dirken
						}),					
						qa(30996,{ -- The Dark Shaman
							["qg"] = 61823, -- High Sorceress Aryna
						}),
						qh(30969, { -- A New Enemy
							["qg"] = 61716, -- Invoker Xorenth
						}),
						un(40, qh(26862, { -- Elemental Tampering
							["qg"] = 44216, -- Bovaal Whitehorn
						})),
						qh(30984, { -- No Orc Left Behind
							["qg"] = 61823, -- Commander Bagran
						}),
						qh(30983, { -- The Dark Shaman
							["qg"] = 61716, -- Invoker Xorenth
						}),
					}),
					cr(61408, e(694, {	-- Adarogg
						i( 82880), 	-- Fang of Adarogg
						i( 82879), 	-- Collarspike Bracers
						i(151422),	-- Bonecoal Waistguard
						i( 82772), 	-- Snarlmouth Leggings
						i(151421),	-- Scorched Blazehound Boots
					})),
					cr(61412, e(695, {	-- Dark Shaman Koranthal
						i( 82882), 	-- Dark Ritual Cape
						i(132551), 	-- Dark Shaman's Jerkin
						i( 82877), 	-- Grasp of the Broken Totem
						i( 82881), 	-- Cuffs of Black Elements
					})),
					cr(61463, e(696, {	-- Slagmaw
						i( 82878),	-- Fireworm Robes
						i( 82885),	-- Flameseared Carapace
						i(132552),	-- Chitonous Bindings
						i( 82884),	-- Chitonous Bracers
					})),
					cr(61528, e(697, {	-- Lava Guard Gordoth
						ach(629),	-- Ragefire Chasm
						i( 82888),	-- Heartboiler Staff
						i( 82883),	-- Bloodcursed Felblade
						i(151425),	-- Gordoth's Crushers
						i(151424),	-- Belt of Boundless Fury
						i( 82886),	-- Gorewalker Treads
					})),
					n(-40, { -- Legacy
						["groups"] = {
							nlq({ -- Quests (Legacy)
								un(40, qh(5724), {	-- Returning the Lost Satchel
									un(34, i(15452)),	-- Featherbead Bracers
									un(34, i(15453)),	-- Savannah Bracers
								}),
								un(40, qh(26858, { -- Taragaman the Hungerer
									["groups"] = {
										un(34,  i(49541)), 	-- Robes of the Doomed Ritual
										un(34,  i(66022)), 	-- Ragefire Leggings
										un(34,  i(66031)), 	-- Hide Vest of the Shaman
										un(34,  i(66045)), 	-- Stone Guard Greaves
										un(34,  i(66040)), 	-- Searing Belt
										un(34, i(131614)), 	-- Chasm Linked Pants
										un(34, i(131613)), 	-- Scaled Vest of the Shaman 
									},
									["qg"] = 44217, -- Stone Guard Kurjack
									["sourceQuests"] = {
										26865, -- Enemies Below
										26866, -- Enemies Below
										26867, -- Enemies Below
										28003, -- Adventurer's Wanted: Ragefire Chasm
										31035, -- Enemies Below
									}
								})),
								un(40, qh(26856, { -- Repel the Invasion
									["groups"] = {},
									["qg"] = 44217, -- Stone Guard Kurjack
								})),
							}),
							--n(-16, {	-- Rares (Legacy)
							--}),
							n(  0, {	-- Zone Drop (Legacy)
								n(11518, {	-- Jergosh the Invoker
									un(2, i(14147)),	-- Cavedweller Bracers
									un(2, i(14151)),	-- Chanting Blade
									un(2, i(14150)),	-- Robe of Evocation
								}),
								n(11520, {	-- Taragaman the Hungerer
									un(2, i(14148)),	-- Crystalline Cuffs
									un(2, i(14149)),	-- Subterranean Cape
								}),
							}),
						},
					}),
				},
				["lvl"] = 10,
				["mapID"] = 213
			}),
		},					
		["tierID"] = 1
	},	
};