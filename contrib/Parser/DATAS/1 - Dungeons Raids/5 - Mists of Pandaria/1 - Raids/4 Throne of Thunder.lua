-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Mists of Pandaria
		["groups"] = {
			inst(362, { 	-- Throne of Thunder
				["groups"] = {
					n(-17, {	-- Quests
						i(94295, {	-- Primal Egg
							["groups"] = {
								i(94296, { 	-- Cracked Primal Egg
									i(94292),	-- Reins of the Black Primal Raptor
									i(94293),	-- Reins of the Green Primal Raptor
									i(94291),	-- Reins of the Red Primal Raptor
								}),
							},
							["description"] = "This egg can be obtained from the Treasures/Spoils of the Thunder King or any mob on the Isle of Giants."
						}),
						i(97153, {	-- Spoils of the Thunder King
							["groups"] = {
								i(94295),	-- Primal Egg
								i(95202),	-- Necklace of the Terra-Cotta Archer
								i(95203),	-- Necklace of the Terra-Cotta Invoker
								i(95204),	-- Necklace of the Terra-Cotta Mender
							},
							["description"] = "This bag contains gold, flasks, reagents, epic necklaces, and has chance to drop a Primal Egg."
						}),
						i(95343, {	-- Treasures of the Thunder
							["groups"] = {
								i(94295),	-- Primal Egg
								i(95961),	-- Abandoned  Zandalari Firecord
								i(95962),	-- Abandoned Zandalari Shadowgirdle
								i(95965),	-- Home-Warding Slippers
								i(95963),	-- Silentflame Sandals
								i(95971),	-- Abandoned Zandalari Moonstrap
								i(95970),	-- Abandoned Zandalari Silentbelt
								i(95966),	-- Deeproot Treads
								i(95959),	-- Spiderweb Tabi
								i(95972),	-- Abandoned Zandalarai Arrowlinks
								i(95973),	-- Abandoned Zandarlari Waterchain
								i(95960),	-- Scalehide Spurs
								i(95967),	-- Spiritbound Boots
								i(95976),	-- Abandoned Zandalari Bucklebreaker
								i(95975),	-- Abandoned Zandalari Goreplate
								i(95974),	-- Abandoned Zandalari Greatbelt
								i(95979),	-- Columnbreaker Stompers
								i(95978),	-- Locksmasher Greaves
								i(95968),	-- Vaultwalker Sabatons
							},
							["description"] = "This bag is drop by doing the Raid Finder queue.  Upon each boss kill has a high chance to drop this satchel instead of loot.\nThis satchel has the chance to drop the Primal Egg as well as any trash mob loot from Normal/Heroic at Raid Finder quality.\nThis satchel also contains a chance at various pets."
						}),
						qg(67990, qh(32589, {	-- Life Blood / Lor'themar Theron <Regent Lord of Quel'Thalas>
							i(95590),	-- Glorious Standard of the Sunreaver Onslaught Toy
						})),
						qg(67992, qa(32599, {	-- Securing A Future / Lady Jaina Proudmoore <Leader of the Kirin Tor>
							i(95589),	-- Glorious Standard of the Kirin Tor Offensive Toy
						})),
						n(-176, {	-- Weekly World Events
							["description"] = "Only one of these quests are available in the raid at a time. As you progress through the raid, you should see ",
							["groups"] = {
								{
									["questID"] = 32711,	-- Agony and Anima
									["qg"] = 70243,	-- Quest Giver: Archritualist Kelada
									["collectible"] = false,
									["isWeekly"] = true,
									["groups"] = {
										i(97153),	-- Spoils of the Thunder King
									},
								},
								{
									["questID"] = 32716,	-- Eyes of the Thunder King
									["qgs"] = {70238, 70249},	-- Quest Giver: Focused Eye / Unblinking Eye
									["collectible"] = false,
									["isWeekly"] = true,
									["groups"] = {
										i(97153),	-- Spoils of the Thunder King
									},
								},
								{
									["questID"] = 32715,	-- Requiem for a Queen
									["qg"] = 70440,	-- Quest Giver: Monara <The Last Queen>
									["collectible"] = false,
									["isWeekly"] = true,
									["groups"] = {
										i(97153),	-- Spoils of the Thunder King
									},
								},
								{
									["questID"] = 32713,	-- Rocks Fall, People Die
									["qg"] = 70430,	-- Quest Giver: Rocky Horror
									["collectible"] = false,
									["isWeekly"] = true,
									["groups"] = {
										i(97153),	-- Spoils of the Thunder King
									},
								},
								{
									["questID"] = 32710,	-- Something Fouls is Afoot
									["qg"] = 70429,	-- Quest Giver: Flesh'rok the Diseased <Primordial Saurok Horror>
									["collectible"] = false,
									["isWeekly"] = true,
									["groups"] = {
										i(97153),	-- Spoils of the Thunder King
									},
								},
								{
									["questID"] = 32714,	-- Taming the Tempest
									["qg"] = 70276,	-- Quest Giver: No'ku Stormsayer <Lord of Tempest>
									["collectible"] = false,
									["isWeekly"] = true,
									["groups"] = {
										i(97153),	-- Spoils of the Thunder King
									},
								},
								{
									["questID"] = 32712,	-- Zao'cho the Wicked
									["qg"] = 69843,	-- Quest Giver: Zao'cho <The Emperor's Shield>
									["collectible"] = false,
									["isWeekly"] = true,
									["groups"] = {
										i(97153),	-- Spoils of the Thunder King
									},
								},
							},
						}),
					}),
					d(  7, {	-- LFR
						n(-1, {	-- Common Boss Drops
							["crs"] = {
								69465,	-- Jin'rokh the Breaker
								68476,	-- Horridon
								69134,	-- Council of Elders (Kazra'jin)
								67977,	-- Tortos
								70212,	-- Megaera (Flaming Head)
								69712,	-- Ji-Kun
								68036,	-- Durumu the Forgotten
								69017,	-- Primordius
								69427,	-- Dark Animus
								68078,	-- Iron Qon
								68905,	-- Twin Consorts (Lu'lin)
								68397,	-- Lei Shen
							},
							["description"] = "Don't be confused by the name, these are the rarest items in the zone and can drop from any of the bosses other than Ra-den.",
							["groups"] = {
								i(95877),	-- Bo-Ris, Horror in the Night
								i(95862),	-- Darkwood Spiritstaff
								i(95875),	-- Greatsword of Frozen Hells
								i(95858),	-- Invocation of the Dawn
								i(95876),	-- Do-tharak, the Swordbreaker
								i(95860),	-- Fyn's Flickering Dagger
								i(95867),	-- Jerthud, Graceful Hand of the Savior
								i(95866),	-- Nadagast's Exsanguinator
								i(97129),	-- Tia-Tia, the Scything Star
								i(95861),	-- Zeeg's Ancient Kegsmasher
								i(95859),	-- Miracoran, the Vehement Chord
								i(95878),	-- Visage of the Doomed
								i(95870),	-- Abandoned Spaulders of Arrowflight
								i(95871),	-- Abandoned Spaulders of Renewal
								i(95868),	-- Forgotten Mantle of the Moon
								i(95869),	-- Forgotten Mantle of the Sun
								i(95863),	-- Lost Shoulders of Fire
								i(95865),	-- Lost Shoulders of Fluidity
								i(95864),	-- Lost Shoulders of Healing
								i(95874),	-- Reconstructed Bloody Shoulderplates
								i(95873),	-- Reconstructed Furious Shoulderplates
								i(95872),	-- Reconstructed Holy Shoulderplates
							},
						}),
						ach(8069, {	-- Last Stand of the Zandalari
							cr(69465, e(827, {	-- Jin'rokh the Breaker
								["groups"] = {
									i(95343), 	-- Treasures of the Thunder King
									i(95640),	-- Soulblade of the Breaking Storm
									i(95632),	-- Worldbreaker's Stormscythe
									i(95626),	-- Lightning-Eye Hood
									i(95636),	-- Fissure-Split Shoulderwraps
									i(95628),	-- Static-Shot Shoulderguards
									i(95639),	-- Drape of Booming Nights
									i(95630),	-- Chestplate of Violent Detonation
									i(95644),	-- Ionized Yojamban Carapace
									i(95637),	-- Robes of Static Bursts
									i(95631),	-- Bracers of Constant Implosion
									i(95642),	-- Infinitely Conducting Bracers
									i(95634),	-- Lightningweaver Gauntlets
									i(95629),	-- Cloudbreaker Greatbelt
									i(95635),	-- Al'set's Tormented Leggings
									i(95627),	-- Spearman's Jingling Leggings
									i(95643),	-- Ghostbinder Greatboots
									i(95638),	-- Jin'rokh's Dreamshard
									i(95633),	-- Jin'rokh's Soulcrystal
									i(95624),	-- Sign of the Bloodied God
									i(95625),	-- Renataki's Soul Charm
								},
							})),
							cr(68476, e(819, {	-- Horridon
								["groups"] = {
									i(95343), 	-- Treasures of the Thunder King
									i(94574),	-- Pygmy Direhorn (PET!)
									i(95657),	-- Dinomancer's Spiritbinding Spire
									i(95647),	-- Jalak's Maelstrom Staff
									i(95660),	-- Venomlord's Totemic Wand
									i(95655),	-- Flamecaster's Burning Crown
									i(95652),	-- Puncture-Proof Greathelm
									i(95658),	-- Horridon's Tusk Fragment
									i(95646),	-- Talisman of Living Poison
									i(95662),	-- Spaulders of Dinomancy
									i(95653),	-- Horn-Rimmed Doomcloak
									i(95645),	-- Wastewalker's Sandblasted Drape
									i(95649),	-- Sul'lithuz Sandmail
									i(95664),	-- Armplates of the Vanquished Abomination
									i(95648),	-- Bindings of Multiplicative Strikes
									i(95650),	-- Frozen Warlord's Bracers
									i(95656),	-- Vaccinator's Armwraps
									i(95651),	-- Bloodlord's Bloodsoaked Legplates
									i(95663),	-- Legguards of Scintillating Scales
									i(95661),	-- Roots of Rampaging Earth
									i(95659),	-- Petrified Eye of the Basilisk
									i(95641),	-- Horridon's Last Gasp
									i(95654),	-- Spark of Zandalar
								},
							})),
							cr(69134, e(816, {	-- Council of Elders
								["groups"] = {
									i(95856, {		-- Gauntlets of the Crackling Conqueror
										i(95911),	-- Lightning Emperor's Gauntlets
										i(95916),	-- Lightning Emperor's Gloves
										i(95921),	-- Lightning Emperor's Handguards
										i(95930),	-- Gloves of the Exorcist
										i(95925),	-- Handwraps of the Exorcist
										i(95981),	-- Gloves of the Thousandfold Hells
									}),
									i(95857, {		-- Gauntlets of the Crackling Protector
										i(95883),	-- Saurok Stalker's Gloves
										i(95906),	-- Fire-Charm Gauntlets
										i(95896),	-- Fire-Charm Grips
										i(95900),	-- Fire-Charm Handwraps
										i(95951),	-- Gloves of the Witch Doctor
										i(95946),	-- Grips of the Witch Doctor
										i(95941),	-- Handwraps of the Witch Doctor
										i(95988),	-- Gauntlets of the Last Mogu
										i(95992),	-- Handguards of the Last Mogu
									}),
									i(95855, {		-- Gauntlets of the Crackling Vanquisher
										i(95826),	-- Gauntlets of the All-Consuming Maw
										i(95831),	-- Handguards of the All-Consuming Maw
										i(95845),	-- Gloves of the Haunted Forest
										i(95836),	-- Grips of the Haunted Forest
										i(95851),	-- Handguards of the Haunted Forest
										i(95840),	-- Handwraps of the Haunted Forest
										i(95890),	-- Gloves of the Chromatic Hydra
										i(95936),	-- Nine-Tailed Gloves
									}),
									i(95343), 	-- Treasures of the Thunder King
									i(95675),	-- Zerat, Malakk's Soulburning Greatsword
									i(95670),	-- Amun-Thoth, Sul's Spiritrending Talons
									i(95666),	-- Kura-Kura, Kazra'jin's Skullcleaver
									i(95672),	-- Gaze of Gara'jal
									i(95676),	-- Talisman of Angry Spirits
									i(95674),	-- Overloaded Bladebreaker Cuirass
									i(95671),	-- Robes of Treacherous Ground
									i(95668),	-- Zandalari Robes of the Final Rite
									i(95673),	-- Loa-Ridden Bracers
									i(95667),	-- Mar'li's Bloodstained Sandals
									i(95665),	-- Bad Juju
									i(95677),	-- Fortitude of the Zandalari
									i(95669),	-- Wushoolay's Final Choice
								},
								["crs"] = {
									69131, -- Frost King Malakk
									69132, -- High Priestess Mar'li
									69134, -- Kazra'jin
									69078, -- Sul the Sandrawler
								},
							})),
						}),
						ach(8070, {	-- Forgotten Depths
							desc(i( 98132), "Must obtain 250 stacks of Spray Water from the geysers before Tortos."), -- Shado-Pan Geyser Gun
							cr(67977, e(825, {	-- Tortos
								["groups"] = {
									i(95343), 	-- Treasures of the Thunder King
									i(95686),	-- Shellsplitter Greataxe
									i(95678),	-- Shattered Tortoiseshell Longbow
									i(95692),	-- Tortos' Discarded Shell
									i(95689),	-- Stonegaze Hood
									i(95685),	-- Amulet of the Primal Turtle
									i(95683),	-- Shoulderguards of Centripetal Destruction
									i(95695),	-- Spaulders of Quaking Fear
									i(95687),	-- Beakbreaker Greatcloak
									i(95691),	-- Shimmershell Cape
									i(95694),	-- Robes of Concussive Shocks
									i(95679),	-- Rockfall Ribwraps
									i(95688),	-- Azure Shell Bracers
									i(95681),	-- Beady-Eye Bracers
									i(95684),	-- Shell-Coated Wristplates
									i(95693),	-- Vampire Bat-Hide Bracers
									i(95690),	-- Crystal-Claw Gloves
									i(95680),	-- Grips of Vampiric Cruelty
									i(95697),	-- Tortos' Shellseizers
									i(95696),	-- Refreshing Abalone Girdle
									i(95682),	-- Quakestompers
								},
							})),
							cr(70212, e(821, {	-- Megaera (Flaming Head)
								["groups"] = {
									i(95343), 	-- Treasures of the Thunder King
									i(95698),	-- Megaera's Poisoned Fang
									i(95710),	-- Fetish of the Hydra
									i(95713),	-- Hood of Smoldering Flesh
									i(95705),	-- Hydraskull Choker
									i(95709),	-- Megaera's Shining Eye
									i(95699),	-- Quadra-Head Brooch
									i(95707),	-- Gleaming-Eye Shoulderpads
									i(95700),	-- Poisonblood Bladeshoulders
									i(95715),	-- Chain of Consuming Magic
									i(95703),	-- Rot-Proof Greatplate
									i(95708),	-- Frostborn Wristwraps
									i(95701),	-- Grips of Cinderflesh
									i(95714),	-- Links of the Bifurcated Tongue
									i(95702),	-- Plated Toothbreaker Girdle
									i(95716),	-- Ice-Scored Treads
									i(95706),	-- Sandals of Arcane Fury
									i(95704),	-- Spinescale Seal
									i(95711),	-- Breath of the Hydra
									i(95712),	-- Inscribed Bag of Hydra-Spawn
								},
								["crs"] = {
									70252, -- Arcane Head <Head of Megaera>
									70212, -- Flaming Head <Head of Megaera>
									70235, -- Frozen Head <Head of Megaera>
									70247, -- Venomous Head <Head of Megaera>
								},
							})),
							n( 68220, {			-- Gastropod
								["groups"] = {	
									i(98136)	-- Gastropod Shell
								},
								["description"] = "Go up and give this mob a BIG HUG...just kidding; stay out of its melee range."								
							}),
							cr(69712, e(828, {	-- Ji-Kun
								["groups"] = {
									i(95888, {	-- Leggings of the Crackling Conqueror
										i(95913),	-- Lightning Emperor's Legplates
										i(95918),	-- Lightning Emperor's Greaves
										i(95923),	-- Lightning Emperor's Legguards
										i(95927),	-- Legwraps of the Exorcist
										i(95932),	-- Leggings of the Exorcist
										i(95983),	-- Leggings of the Thousandfold Hells
									}),
									i(95889, {	-- Leggings of the Crackling Protector
										i(95948),	-- Legguards of the Witch Doctor
										i(95953),	-- Kilt of the Witch Doctor
										i(95989),	-- Legplates of the Last Mogu
										i(95994),	-- Legguards of the Last Mogu
										i(95885),	-- Saurok Stalker's Legguards
										i(95898),	-- Fire-Charm Leggings
										i(95902),	-- Fire-Charm Legwraps
										i(95908),	-- Fire-Charm Legguards
										i(95943),	-- Legwraps of the Witch Doctor
									}),
									i(95887, {	-- Leggings of the Crackling Vanquisher
										i(95892),	-- Leggings of the Chromatic Hydra
										i(95938),	-- Nine-Tailed Legguards
										i(95828),	-- Greaves of the All-Consuming Maw
										i(95833),	-- Legguards of the All-Consuming Maw
										i(95838),	-- Legguards of the Haunted Forest
										i(95842),	-- Legwraps of the Haunted Forest
										i(95847),	-- Leggings of the Haunted Forest
										i(95853),	-- Breeches of the Haunted Forest
									}),
									i(95343), 	-- Treasures of the Thunder King
									i(94835),	-- Ji-Kun Hatchling (PET!)
									i(95720),	-- Giorgio's Caduceus of Pure Moods
									i(95723),	-- Crown of Potentiated Birth
									i(95717),	-- Pinionfeather Greatcloak
									i(95719),	-- Robe of Midnight Dawn
									i(95724),	-- Talonrender Chestplate
									i(95725),	-- Egg-Shard Grips
									i(95722),	-- Grasp of the Ruthless Mother
									i(95718),	-- Cord of Cacophonous Cawing
									i(95721),	-- Featherflight Belt
									i(95726),	-- Fabled Feather of Ji-Kun
									i(95727),	-- Ji-Kun's Rising Winds
								},
							})),
						}),
						ach(8071, {	-- Halls of Flesh-Shaping
							cr(68036, e(818, {	-- Durumu the Forgotten
								["groups"] = {
									i(95343), 	-- Treasures of the Thunder King
									i(95743),	-- Ritual Dagger of the Mind's Eye
									i(95728),	-- Durumu's Baleful Gaze
									i(95740),	-- Chilblain Spaulders
									i(95741),	-- Deadly Glare Cape
									i(95736),	-- Reinforced Mirror-Sheen Cloak
									i(95731),	-- Aberrant Chestguard of Torment
									i(95732),	-- Caustic Spike Bracers
									i(95745),	-- Vein-Cover Bracers
									i(95735),	-- Artery Rippers
									i(95746),	-- Iceshatter Gauntlets
									i(95738),	-- Lifedrainer's Sordid Grip
									i(95730),	-- Links of the Disintegrator
									i(95729),	-- Crimson Bloom Legguards
									i(95739),	-- Leggings of Pulsing Blood
									i(95747),	-- Legplates of Re-Emergence
									i(95733),	-- Legplates of the Dark Parasite
									i(95744),	-- Sandals of the Starving Eye
									i(95734),	-- Treads of the Blind Eye
									i(95742),	-- Durumu's Captive Eyeball
									i(95737),	-- Durumu's Severed Tentacle
								},
							})),
							cr(69017, e(820, {	-- Primordius
								["groups"] = {
									i(95343), 	-- Treasures of the Thunder King
									i(97959),	-- Quivering Blob (PET!)
									i(95758),	-- Acid-Spine Bonemace
									i(95768),	-- Greatshield of the Gloaming
									i(95765),	-- Clear-Mind Helm
									i(95754),	-- Metabolically Boosted Shoulderplates
									i(95767),	-- Spaulders of Primordial Growth
									i(95755),	-- Hydra-Scale Bloodcloak
									i(95759),	-- Robes of Mutagenic Blood
									i(95766),	-- Bonemender Bracers
									i(95762),	-- Bracers of Fragile Bone
									i(95750),	-- Bracers of Mutagenic Fervor
									i(95749),	-- Gloves of Cushioned Air
									i(95760),	-- Helix-Breaker Gloves
									i(95752),	-- Pathogenic Gauntlets
									i(95751),	-- Synapse-String Handguards
									i(95753),	-- Black Blood Legplates
									i(95761),	-- Leggings of Ebon Veins
									i(95764),	-- Leggings of the Malformed Sapling
									i(95756),	-- Band of the Scaled Tyrant
									i(95757),	-- Primordius' Talisman of Rage
									i(95763),	-- Stolen Relic of Zuldazar
									i(95748),	-- Talisman of Bloodlust
								},
							})),
							cr(69427, e(824, {	-- Dark Animus
								["groups"] = {
									i(95823, {	-- Chest of the Crackling Conqueror
										i(95910),	-- Lightning Emperor's Battleplate
										i(95915),	-- Lightning Emperor's Breastplate
										i(95920),	-- Lightning Emperor's Chestguard
										i(95933),	-- Raiment of the Exorcist
										i(95928),	-- Robes of the Exorcist
										i(95984),	-- Robes of the Thousandfold Hells
									}),
									i(95824, {	-- Chest of the Crackling Protector
										i(95882),	-- Saurok Stalker's Tunic
										i(95905),	-- Fire-Charm Chestguard
										i(95895),	-- Fire-Charm Tunic
										i(95903),	-- Fire-Charm Vest
										i(95945),	-- Cuirass of the Witch Doctor
										i(95950),	-- Hauberk of the Witch Doctor
										i(95940),	-- Tunic of the Witch Doctor
										i(95987),	-- Battleplate of the Last Mogu
										i(95991),	-- Chestguard of the Last Mogu
									}),
									i(95822, {	-- Chest of the Crackling Vanquisher
										i(95825),	-- Breastplate of the All-Consuming Maw
										i(95830),	-- Chestguard of the All-Consuming Maw
										i(95835),	-- Raiment of the Haunted Forest
										i(95843),	-- Robes of the Haunted Forest
										i(95850),	-- Tunic of the Haunted Forest
										i(95848),	-- Vestment of the Haunted Forest
										i(95893),	-- Robes of the Chromatic Hydra
										i(95935),	-- Nine-Tailed Tunic
									}),
									i(95343), 	-- Treasures of the Thunder King
									i(94152),	-- Son of Animus (PET!)
									i(95774),	-- Athame of the Sanguine Ritual
									i(95770),	-- Hand of the Dark Animus
									i(95778),	-- Crown of the Golden Golem
									i(95771),	-- Hood of the Crimson Wake
									i(95773),	-- Constantly Accelerating Cloak
									i(95776),	-- Anima-Ringed Fingers
									i(95777),	-- Matter-Swapped Legplates
									i(95775),	-- Worldbinder Leggings
									i(95769),	-- Gore-Soaked Gear
									i(95772),	-- Cha-Ye's Essence of Brilliance
									i(95779),	-- Delicate Vial of the Sanguinaire
								},
								["crs"] = {
									69017, -- Primordius
									69756, -- Anima Orb
								},
							})),
						}),
						ach(8072, {	-- Pinnacle of Storms
							cr(68078, e(817, {	-- Iron Qon
								["groups"] = {
									i(95956, {	-- Shoulders of the Crackling Conqueror
										i(95919),	-- Lightning Emperor's Mantle
										i(95914),	-- Lightning Emperor's Pauldrons
										i(95924),	-- Lightning Emperor's Shoulderguards
										i(95929),	-- Mantle of the Exorcist
										i(95934),	-- Shoulderguards of the Exorcist
										i(95985),	-- Mantle of the Thousandfold Hells
									}),
									i(95957, {	-- Shoulders of the Crackling Protector
										i(95886),	-- Saurok Stalker's Spaulders
										i(95904),	-- Fire-Charm Mantle
										i(95909),	-- Fire-Charm Shoulderguards
										i(95899),	-- Fire-Charm Spaulders
										i(95944),	-- Mantle of the Witch Doctor
										i(95954),	-- Shoulderwraps of the Witch Doctor
										i(95949),	-- Spaulders of the Witch Doctor
										i(95990),	-- Pauldrons of the Last Mogu
										i(95995),	-- Shoulderguards of the Last Mogu
									}),
									i(95955, {	-- Shoulders of the Crackling Vanquisher
										i(95829),	-- Pauldrons of the All-Consuming Maw
										i(95834),	-- Shoulderguards of the All-Consuming Maw
										i(95844),	-- Mantle of the Haunted Forest
										i(95854),	-- Shoulderguards of the Haunted Forest
										i(95849),	-- Shoulderwraps of the Haunted Forest
										i(95839),	-- Spaulders of the Haunted Forest
										i(95894),	-- Mantle of the Chromatic Hydra
										i(95939),	-- Nine-Tailed Spaulders
									}),
									i(95343), 	-- Treasures of the Thunder King
									i(95780),	-- Iron Qon's Boot Knife
									i(95790),	-- Qon's Flaming Scimitar
									i(95781),	-- Voice of the Quilen
									i(95786),	-- Orb of Arcing Lightning
									i(95788),	-- Ro'shak's Molten Chain
									i(95789),	-- Rein-Binder's Fists
									i(95782),	-- Quet'zal's Crackling Cord
									i(95783),	-- Saddle-Scarred Leggings
									i(95784),	-- Dam'ren's Frozen Footguards
									i(95787),	-- Spurs of the Storm Cavalry
									i(95785),	-- Ro'shak's Remembrance
								},
								["crs"] = {
									68081, -- Dam'ren <The Frozen Sage>
									68078, -- Iron Qon <Mastern of Quilen>
									68080, -- Quet'zal <The Stormcaller>
									68079, -- Ro'shak <The Molten Flare>
								},
							})),
							cr(68905, e(829, {	-- Twin Consorts
								["groups"] = {
									i(95880, {	-- Helm of the Crackling Conqueror
										i(95922),	-- Lightning Emperor's Faceguard
										i(95917),	-- Lightning Emperor's Headguard
										i(95912),	-- Lightning Emperor's Helmet
										i(95926),	-- Cowl of the Exorcist
										i(95931),	-- Hood of the Exorcist
										i(95982),	-- Hood of the Thousandfold Hells
									}),
									i(95881, {	-- Helm of the Crackling Protector
										i(95884),	-- Saurok Stalker's Headguard
										i(95907),	-- Fire-Charm Crown
										i(95897),	-- Fire-Charm Headpiece
										i(95901),	-- Fire-Charm Helm
										i(95942),	-- Faceguard of the Witch Doctor
										i(95952),	-- Headpiece of the Witch Doctor
										i(95947),	-- Helmet of the Witch Doctor
										i(95993),	-- Faceguard of the Last Mogu
										i(95986),	-- Helmet of the Last Mogu
									}),
									i(95879, {	-- Helm of the Crackling Vanquisher
										i(95832),	-- Faceguard of the All-Consuming Maw
										i(95827),	-- Helmet of the All-Consuming Maw
										i(95846),	-- Cover of the Haunted Forest
										i(95852),	-- Headguard of the Haunted Forest
										i(95837),	-- Headpiece of the Haunted Forest
										i(95841),	-- Helm of the Haunted Forest
										i(95891),	-- Hood of the Chromatic Hydra
										i(95937),	-- Nine-Tailed Helmet
									}),
									i(95343), 	-- Treasures of the Thunder King
									i(95795),	-- Suen-Wo, Spire of the Falling Sun
									i(95791),	-- Wu-Lai, Bladed Fan of the Consorts
									i(95794),	-- Shield of Twinned Despair
									i(95800),	-- Moonjade Necklace
									i(95793),	-- Passionfire Choker
									i(95792),	-- Robes of the Moon Lotus
									i(95796),	-- Bracers of the Midnight Comet
									i(95801),	-- Fingers of the Night
									i(95797),	-- Girdle of Night and Day
									i(95798),	-- Tidal Force Treads
									i(95799),	-- Gaze of the Twins
								},
								["crs"] = {
									68904, -- Suen <Mistress of Anger>
									68905, -- Lu'lin <Mistress of Solitude>
								},
							})),
							cr(68397, e(832, {	-- Lei Shen
								["groups"] = {
									i(95343), 	-- Treasures of the Thunder King
									i(95803),	-- Shan-Dun, Breaker of Hope
									i(95809),	-- Uroe, Harbinger of Terror
									i(95815),	-- Torall, Rod of the Shattered Throne
									i(95810),	-- Ultimate Protection of the Emperor
									i(95818),	-- Lei Shen's Orb of Command
									i(95806),	-- Doomed Crown of Lei Shen
									i(95816),	-- Soul Prism of Lei Shen
									i(95804),	-- Fusion Slasher Chestguard
									i(95821),	-- Lei Shen's Grounded Carapace
									i(95813),	-- Gloves of the Maimed Vizier
									i(95819),	-- Grips of Slicing Electricity
									i(95805),	-- Conduit-Breaker Chain Leggings
									i(95820),	-- Leggings of the Violent Gale
									i(95807),	-- Legplates of the Lightning Throne
									i(95808),	-- Legplates of Whipping Ionization
									i(95812),	-- Legwraps of Cardinality
									i(95817),	-- Lightning-Imbued Chalice
									i(95802),	-- Rune of Re-Origination
									i(95811),	-- Soul Barrier
									i(95814),	-- Unerring Vision of Lei Shen
								},
							})),
						}),
					}),
					d(1, {	-- Normal
						["ignoreBonus"] = true,
						["difficulties"] = { 3, 4 },
						["groups"] = {
							n(-4, { -- Achievements
								["groups"] = {
									ach(8124),	-- Glory of the Thundering Raider
									ach(8069),	-- Last Stand of the Zandalari
									ach(8070),	-- Forgotten Depths
									ach(8071),	-- Halls of Flesh-Shaping
									ach(8072),	-- Pinnacle of Storms
								},
							}),
							n(-1, {	-- Common Boss Drops
								["groups"] = {
									n(-355, {	-- Thunderforged
										i(96249),	-- Bo-Ris, Horror in the Night
										i(96234),	-- Darkwood Spiritstaff
										i(96247),	-- Greatsword of Frozen Hells
										i(96230),	-- Invocation of the Dawn
										i(96248),	-- Do-tharak, the Swordbreaker
										i(96232),	-- Fyn's Flickering Dagger
										i(96239),	-- Jerthud, Graceful Hand of the Savior
										i(96238),	-- Nadagast's Exsanguinator
										i(97128),	-- Tia-Tia, the Scything Star
										i(96233),	-- Zeeg's Ancient Kegsmasher
										i(96231),	-- Miracoran, the Vehement Chord
										i(96250),	-- Visage of the Doomed
										i(96242),	-- Abandoned Spaulders of Arrowflight
										i(96243),	-- Abandoned Spaulders of Renewal
										i(96240),	-- Forgotten Mantle of the Moon
										i(96241),	-- Forgotten Mantle of the Sun
										i(96235),	-- Lost Shoulders of Fire
										i(96237),	-- Lost Shoulders of Fluidity
										i(96236),	-- Lost Shoulders of Healing
										i(96246),	-- Reconstructed Bloody Shoulderplates
										i(96245),	-- Reconstructed Furious Shoulderplates
										i(96244),	-- Reconstructed Holy Shoulderplates
									}),
									i(95498),	-- Bo-Ris, Horror in the Night
									i(95507),	-- Darkwood Spiritstaff
									i(95505),	-- Greatsword of Frozen Hells
									i(95499),	-- Invocation of the Dawn
									i(95502),	-- Do-tharak, the Swordbreaker
									i(95501),	-- Fyn's Flickering Dagger
									i(95500),	-- Jerthud, Graceful Hand of the Savior
									i(95506),	-- Nadagast's Exsanguinator
									i(97126),	-- Tia-Tia, the Scything Star
									i(95504),	-- Zeeg's Ancient Kegsmasher
									i(95503),	-- Miracoran, the Vehement Chord
									i(95516),	-- Visage of the Doomed
									i(95060),	-- Abandoned Spaulders of Arrowflight
									i(95064),	-- Abandoned Spaulders of Renewal
									i(95065),	-- Forgotten Mantle of the Moon
									i(95062),	-- Forgotten Mantle of the Sun
									i(95061),	-- Lost Shoulders of Fire
									i(95067),	-- Lost Shoulders of Fluidity
									i(95066),	-- Lost Shoulders of Healing
									i(95068),	-- Reconstructed Bloody Shoulderplates
									i(95063),	-- Reconstructed Furious Shoulderplates
									i(95069),	-- Reconstructed Holy Shoulderplates
								},
								["description"] = "Don't be confused by the name, these are the rarest items in the zone and can drop from any of the bosses other than Ra-den.",
								["crs"] = {
									69465,	-- Jin'rokh the Breaker
									68476,	-- Horridon
									69134,	-- Council of Elders (Kazra'jin)
									67977,	-- Tortos
									70212,	-- Megaera (Flaming Head)
									69712,	-- Ji-Kun
									68036,	-- Durumu the Forgotten
									69017,	-- Primordius
									69427,	-- Dark Animus
									68078,	-- Iron Qon
									68905,	-- Twin Consorts (Lu'lin)
									68397,	-- Lei Shen
								},
							}),
							n(0, {	-- Zone Drop
								["groups"] =  {
									i(95211),	-- Abandoned Zandalari Arrowlinks
									i(95215),	-- Abandoned Zandalari Bucklebreaker
									i(95207),	-- Abandoned Zandalari Firecord
									i(95214),	-- Abandoned Zandalari Goreplate
									i(95213),	-- Abandoned Zandalari Greatbelt
									i(95210),	-- Abandoned Zandalari Moonstrap
									i(95208),	-- Abandoned Zandalari Shadowgirdle
									i(95209),	-- Abandoned Zandalari Silentbelt
									i(95212),	-- Abandoned Zandalari Waterchain
									i(95218),	-- Columnbreaker Stompers
									i(95221),	-- Deeproot Treads
									i(95224),	-- Home-Warding Slippers
									i(95217),	-- Locksmasher Greaves
									i(95220),	-- Scalehide Spurs
									i(95223),	-- Silentflame Sandals
									i(95219),	-- Spiderweb Tabi
									i(95222),	-- Spiritbound Boots
									i(95216),	-- Vaultwalker Sabatons
									n(-355, {	-- Thunderforged
										i(96333),	-- Abandoned Zandalari Firecord
										i(96343),	-- Abandoned Zandalari Moonstrap
										i(96334),	-- Abandoned Zandalari Shadowgirdle
										i(96342),	-- Abandoned Zandalari Silentbelt
										i(96345),	-- Abandoned Zandalari Waterchain
										i(96351),	-- Columnbreaker Stompers
										i(96338),	-- Deeproot Treads
										i(96347),	-- Abandoned Zandalari Goreplate
										i(96346),	-- Abandoned Zandalari Greatbelt
										i(96337),	-- Home-Warding Slippers
										i(96350),	-- Locksmasher Greaves
										i(96332),	-- Scalehide Spurs
										i(96335),	-- Silentflame Sandals
										i(96331),	-- Spiderweb Tabi
										i(96339),	-- Spiritbound Boots
										i(96340),	-- Vaultwalker Sabatons
									}),
								},
								["crs"] = {
									69909,	-- Amani'shi Flame Chanter
									70448,	-- Ancient Python
									68221,	-- Bore Worm
									68222,	-- Bow Fly Swarm
									70589,	-- Cavern Burrower
									69702,	-- Dark Ritualist
									69910,	-- Drakkari Frost Warden
									70586,	-- Eternal Guardian
									69899,	-- Farraki Sand Conjurer
									70153,	-- Fungal Growth
									68220,	-- Gastropod
									69351,	-- Greater Cave Bat
									69916,	-- Gurubashi Berserker
									69905,	-- Gurubashi Berserker
									69375,	-- Hidden Fog
									69834,	-- Lightning Guardian
									70202,	-- Manchu
									70594,	-- Mist Lurker
									70179,	-- Ritual Guard
									68313,	-- Roaming Fog
									69944,	-- Sand Elemental
									70587,	-- Shale Stalker
									70240,	-- Shan'ze Celestial Shaper
									70227,	-- Skittering Spiderling
									70445,	-- Stormbringer Draz'kil
									69821,	-- Thunder Lord
									70341,	-- Tormented Spirit
									70230,	-- Zandalari Blade Initiate
									69906,	-- Zandalari High Priest
									69927,	-- Zandalari Prelate
									70557,	-- Zandalari Prophet
									69388,	-- Zandalari Spear-Shaper
									69390,	-- Zandalari Storm-Caller
									70236,	-- Zandalari Storm-Caller
									69911,	-- Zandalari Warlord
									69455,	-- Zandalari Water-Binder
								},
							}),
							cr(69465, e(827, {	-- Jin'rokh the Breaker
								["groups"] = {
									ach(8094),	-- Lightning Overload
									i(94730),	-- Soulblade of the Breaking Storm
									i(94722),	-- Worldbreaker's Stormscythe
									i(94724),	-- Lightning-Eye Hood
									i(94733),	-- Fissure-Split Shoulderwraps
									i(94725),	-- Static-Shot Shoulderguards
									i(94735),	-- Drape of Booming Nights
									i(94723),	-- Chestplate of Violent Detonation
									i(94734),	-- Ionized Yojamban Carapace
									i(94731),	-- Robes of Static Bursts
									i(94727),	-- Bracers of Constant Implosion
									i(94732),	-- Infinitely Conducting Bracers
									i(94737),	-- Lightningweaver Gauntlets
									i(94726),	-- Cloudbreaker Greatbelt
									i(94739),	-- Al'set's Tormented Leggings
									i(94728),	-- Spearman's Jingling Leggings
									i(94736),	-- Ghostbinder Greatboots
									i(94738),	-- Jin'rokh's Dreamshard
									i(94729),	-- Jin'rokh's Soulcrystal
									i(95510),	-- Sign of the Bloodied God
									i(94512),	-- Renataki's Soul Charm
									n(-355, {	-- Thunderforged	
										i(96012),	-- Soulblade of the Breaking Storm
										i(96004),	-- Worldbreaker's Stormscythe
										i(95998),	-- Lightning-Eye Hood
										i(96008),	-- Fissure-Split Shoulderwraps
										i(96000),	-- Static-Shot Shoulderguards
										i(96011),	-- Drape of Booming Nights
										i(96002),	-- Chestplate of Violent Detonation
										i(96016),	-- Ionized Yojamban Carapace
										i(96009),	-- Robes of Static Bursts
										i(96003),	-- Bracers of Constant Implosion
										i(96014),	-- Infinitely Conducting Bracers
										i(96006),	-- Lightningweaver Gauntlets
										i(96001),	-- Cloudbreaker Greatbelt
										i(96007),	-- Al'set's Tormented Leggings
										i(95999),	-- Spearman's Jingling Leggings
										i(96015),	-- Ghostbinder Greatboots
										i(96010),	-- Jin'rokh's Dreamshard
										i(96005),	-- Jin'rokh's Soulcrystal
										i(95996),	-- Sign of the Bloodied God
										i(95997),	-- Renataki's Soul Charm
									}),	
								},
							})),
							cr(68476, e(819, {	-- Horridon
								["groups"] = {
									ach(8038),	-- Cretaceous Collector
									i(94574),	-- Pygmy Direhorn (PET!)
									i(93666),	-- Spawn of Horridon (MOUNT!)
									i(94749),	-- Dinomancer's Spiritbinding Spire
									i(94740),	-- Jalak's Maelstrom Staff
									i(94755),	-- Venomlord's Totemic Wand
									i(94752),	-- Flamecaster's Burning Crown
									i(94744),	-- Puncture-Proof Greathelm
									i(94754),	-- Horridon's Tusk Fragment
									i(94746),	-- Talisman of Living Poison
									i(94753),	-- Spaulders of Dinomancy
									i(94745),	-- Horn-Rimmed Doomcloak
									i(94748),	-- Wastewalker's Sandblasted Drape
									i(94741),	-- Sul'lithuz Sandmail
									i(94751),	-- Armplates of the Vanquished Abomination
									i(94743),	-- Bindings of Multiplicative Strikes
									i(94742),	-- Frozen Warlord's Bracers
									i(94750),	-- Vaccinator's Armwraps
									i(94747),	-- Bloodlord's Bloodsoaked Legplates
									i(94975),	-- Legguards of Scintillating Scales
									i(94756),	-- Roots of Rampaging Earth
									i(95514),	-- Petrified Eye of the Basilisk
									i(94514),	-- Horridon's Last Gasp
									i(94526),	-- Spark of Zandalar
									n(-355, {	-- Thunderforged
										i(96029),	-- Dinomancer's Spiritbinding Spire
										i(96019),	-- Jalak's Maelstrom Staff
										i(96032),	-- Venomlord's Totemic Wand
										i(96027),	-- Flamecaster's Burning Crown
										i(96024),	-- Puncture-Proof Greathelm
										i(96030),	-- Horridon's Tusk Fragment
										i(96018),	-- Talisman of Living Poison
										i(96034),	-- Spaulders of Dinomancy
										i(96025),	-- Horn-Rimmed Doomcloak
										i(96017),	-- Wastewalker's Sandblasted Drape
										i(96021),	-- Sul'lithuz Sandmail
										i(96036),	-- Armplates of the Vanquished Abomination
										i(96020),	-- Bindings of Multiplicative Strikes
										i(96022),	-- Frozen Warlord's Bracers
										i(96028),	-- Vaccinator's Armwraps
										i(96023),	-- Bloodlord's Bloodsoaked Legplates
										i(96035),	-- Legguards of Scintillating Scales
										i(96033),	-- Roots of Rampaging Earth
										i(96031),	-- Petrified Eye of the Basilisk
										i(96013),	-- Horridon's Last Gasp
										i(96026),	-- Spark of Zandalar
									}),
								},
							})),
							n(69944, {	-- Sand Elemental
								["groups"] = {
									i(94125),	-- Living Sandling (PET!)
								},
							}),
							cr(69134, e(816, {	-- Council of Elders (Kazra'jin)
								["groups"] = {
									ach(8073),	-- Cage Match
									i(95575, {	-- Gauntlets of the Crackling Conqueror
										i(95281),	-- Lightning Emperor's Gauntlets
										i(95286),	-- Lightning Emperor's Gloves
										i(95291),	-- Lightning Emperor's Handguards
										i(95300),	-- Gloves of the Exorcist
										i(95295),	-- Handwraps of the Exorcist
										i(95325),	-- Gloves of the Thousandfold Hells
									}),
									i(95580, {	-- Gauntlets of the Crackling Protector
										i(95256),	-- Saurok Stalker's Gloves
										i(95276),	-- Fire-Charm Gauntlets
										i(95266),	-- Fire-Charm Grips
										i(95270),	-- Fire-Charm Handwraps
										i(95321),	-- Gloves of the Witch Doctor
										i(95316),	-- Grips of the Witch Doctor
										i(95311),	-- Handwraps of the Witch Doctor
										i(95332),	-- Gauntlets of the Last Mogu
										i(95336),	-- Handguards of the Last Mogu
									}),
									i(95570, {	-- Gauntlets of the Crackling Vanquisher
										i(95226),	-- Gauntlets of the All-Consuming Maw
										i(95231),	-- Handguards of the All-Consuming Maw
										i(95245),	-- Gloves of the Haunted Forest
										i(95236),	-- Grips of the Haunted Forest
										i(95251),	-- Handguards of the Haunted Forest
										i(95240),	-- Handwraps of the Haunted Forest
										i(95260),	-- Gloves of the Chromatic Hydra
										i(95306),	-- Nine-Tailed Gloves
									}),
									i(94758),	-- Zerat, Malakk's Soulburning Greatsword
									i(94760),	-- Amun-Thoth, Sul's Spiritrending Talons
									i(94759),	-- Kura-Kura, Kazra'jin's Skullcleaver
									i(94763),	-- Gaze of Gara'jal
									i(94766),	-- Talisman of Angry Spirits
									i(94764),	-- Overloaded Bladebreaker Cuirass
									i(94765),	-- Robes of Treacherous Ground
									i(94761),	-- Zandalari Robes of the Final Rite
									i(94767),	-- Loa-Ridden Bracers
									i(94762),	-- Mar'li's Bloodstained Sandals
									i(94523),	-- Bad Juju
									i(94516),	-- Fortitude of the Zandalari
									i(94513),	-- Wushoolay's Final Choice
									n(-355, {	-- Thunderforged
										i(96047),	-- Zerat, Malakk's Soulburning Greatsword
										i(96042),	-- Amun-Thoth, Sul's Spiritrending Talons
										i(96038),	-- Kura-Kura, Kazra'jin's Skullcleaver
										i(96044),	-- Gaze of Gara'jal
										i(96048),	-- Talisman of Angry Spirits
										i(96046),	-- Overloaded Bladebreaker Cuirass
										i(96043),	-- Robes of Treacherous Ground
										i(96040),	-- Zandalari Robes of the Final Rite
										i(96045),	-- Loa-Ridden Bracers
										i(96039),	-- Mar'li's Bloodstained Sandals
										i(96037),	-- Bad Juju
										i(96049),	-- Fortitude of the Zandalari
										i(96041),	-- Wushoolay's Final Choice
									}),
								},
								["crs"] = {
									69131, -- Frost King Malakk
									69132, -- High Priestess Mar'li
									69134, -- Kazra'jin
									69078, -- Sul the Sandrawler
								},
							})),
							i(98132, { -- Shado-Pan Geyser Gun
								["groups"] = {
								},
								["description"] = "Must obtain 250 stacks of Spray Water from the geysers before Tortos.", 
							}),
							cr(67977, e(825, {	-- Tortos
								ach(8077),	-- One-Up
								i(94768),	-- Shellsplitter Greataxe
								i(94769),	-- Shattered Tortoiseshell Longbow
								i(94778),	-- Tortos' Discarded Shell
								i(94782),	-- Stonegaze Hood
								i(94776),	-- Amulet of the Primal Turtle
								i(94773),	-- Shoulderguards of Centripetal Destruction
								i(94783),	-- Spaulders of Quaking Fear
								i(94774),	-- Beakbreaker Greatcloak
								i(94785),	-- Shimmershell Cape
								i(94779),	-- Robes of Concussive Shocks
								i(94770),	-- Rockfall Ribwraps
								i(94781),	-- Azure Shell Bracers
								i(94775),	-- Beady-Eye Bracers
								i(94771),	-- Shell-Coated Wristplates
								i(94786),	-- Vampire Bat-Hide Bracers
								i(94780),	-- Crystal-Claw Gloves
								i(94777),	-- Grips of Vampiric Cruelty
								i(94787),	-- Tortos' Shellseizers
								i(94784),	-- Refreshing Abalone Girdle
								i(94772),	-- Quakestompers
								n(-355, {	-- Thunderforged
									i(96058),	-- Shellsplitter Greataxe
									i(96050),	-- Shattered Tortoiseshell Longbow
									i(96064),	-- Tortos' Discarded Shell
									i(96061),	-- Stonegaze Hood
									i(96057),	-- Amulet of the Primal Turtle
									i(96055),	-- Shoulderguards of Centripetal Destruction
									i(96067),	-- Spaulders of Quaking Fear
									i(96059),	-- Beakbreaker Greatcloak
									i(96063),	-- Shimmershell Cape
									i(96066),	-- Robes of Concussive Shocks
									i(96051),	-- Rockfall Ribwraps
									i(96060),	-- Azure Shell Bracers
									i(96053),	-- Beady-Eye Bracers
									i(96056),	-- Shell-Coated Wristplates
									i(96065),	-- Vampire Bat-Hide Bracers
									i(96062),	-- Crystal-Claw Gloves
									i(96052),	-- Grips of Vampiric Cruelty
									i(96069),	-- Tortos' Shellseizers
									i(96068),	-- Refreshing Abalone Girdle
									i(96054),	-- Quakestompers
								}),	
							})),
							cr(70212, e(821, {	-- Megaera (Flaming Head)
								["groups"] = {
									ach(8082),	-- Head Case
									i(94788),	-- Megaera's Poisoned Fang
									i(94796),	-- Fetish of the Hydra
									i(94800),	-- Hood of Smoldering Flesh
									i(94793),	-- Hydraskull Choker
									i(94803),	-- Megaera's Shining Eye
									i(94794),	-- Quadra-Head Brooch
									i(94801),	-- Gleaming-Eye Shoulderpads
									i(94791),	-- Poisonblood Bladeshoulders
									i(94797),	-- Chain of Consuming Magic
									i(94789),	-- Rot-Proof Greatplate
									i(94804),	-- Frostborn Wristwraps
									i(94790),	-- Grips of Cinderflesh
									i(94802),	-- Links of the Bifurcated Tongue
									i(94792),	-- Plated Toothbreaker Girdle
									i(94798),	-- Ice-Scored Treads
									i(94799),	-- Sandals of Arcane Fury
									i(94795),	-- Spinescale Seal
									i(94521),	-- Breath of the Hydra
									i(94520),	-- Inscribed Bag of Hydra-Spawn
									n(-355, {	-- Thunderforged	
										i(96070),	-- Megaera's Poisoned Fang
										i(96082),	-- Fetish of the Hydra
										i(96085),	-- Hood of Smoldering Flesh
										i(96077),	-- Hydraskull Choker
										i(96081),	-- Megaera's Shining Eye
										i(96071),	-- Quadra-Head Brooch
										i(96079),	-- Gleaming-Eye Shoulderpads
										i(96072),	-- Poisonblood Bladeshoulders
										i(96087),	-- Chain of Consuming Magic
										i(96075),	-- Rot-Proof Greatplate
										i(96080),	-- Frostborn Wristwraps
										i(96073),	-- Grips of Cinderflesh
										i(96086),	-- Links of the Bifurcated Tongue
										i(96074),	-- Plated Toothbreaker Girdle
										i(96088),	-- Ice-Scored Treads
										i(96078),	-- Sandals of Arcane Fury
										i(96076),	-- Spinescale Seal
										i(96083),	-- Breath of the Hydra
										i(96084),	-- Inscribed Bag of Hydra-Spawn
									}),
								},
								["crs"] = {
									70252, -- Arcane Head <Head of Megaera>
									70212, -- Flaming Head <Head of Megaera>
									70235, -- Frozen Head <Head of Megaera>
									70247, -- Venomous Head <Head of Megaera>
								},
							})),
							n( 68220, {			-- Gastropod
								["groups"] = {	
									i(98136)	-- Gastropod Shell
								},
								["description"] = "Go up and give this mob a BIG HUG...just kidding; stay out of its melee range."								
							}),
							cr(69712, e(828, {	-- Ji-Kun
								["groups"] = {
									ach(8097),	-- Soft Hands
									i(95059),	-- Clutch of Ji-Kun (MOUNT!)
									i(94835),	-- Ji-Kun Hatchling (PET!)
									i(95576, {	-- Leggings of the Crackling Conqueror
										i(95288),	-- Lightning Emperor's Greaves
										i(95293),	-- Lightning Emperor's Legguards
										i(95283),	-- Lightning Emperor's Legplates
										i(95302),	-- Leggings of the Exorcist
										i(95297),	-- Legwraps of the Exorcist
										i(95327),	-- Leggings of the Thousandfold Hells
									}),
									i(95581, {	-- Leggings of the Crackling Protector
										i(95258),	-- Saurok Stalker's Legguards
										i(95268),	-- Fire-Charm Leggings
										i(95278),	-- Fire-Charm Legguards
										i(95272),	-- Fire-Charm Legwraps
										i(95323),	-- Kilt of the Witch Doctor
										i(95318),	-- Legguards of the Witch Doctor
										i(95313),	-- Legwraps of the Witch Doctor
										i(95338),	-- Legguards of the Last Mogu
										i(95333),	-- Legplates of the Last Mogu
									}),
									i(95572, {	-- Leggings of the Crackling Vanquisher
										i(95228),	-- Greaves of the All-Consuming Maw
										i(95233),	-- Legguards of the All-Consuming Maw
										i(95253),	-- Breeches of the Haunted Forest
										i(95247),	-- Leggings of the Haunted Forest
										i(95238),	-- Legguards of the Haunted Forest
										i(95242),	-- Legwraps of the Haunted Forest
										i(95262),	-- Leggings of the Chromatic Hydra
										i(95308),	-- Nine-Tailed Legguards
									}),
									i(94805),	-- Giorgio's Caduceus of Pure Moods
									i(94809),	-- Crown of Potentiated Birth
									i(94812),	-- Pinionfeather Greatcloak
									i(94806),	-- Robe of Midnight Down
									i(94810),	-- Talonrender Chestplate
									i(94807),	-- Egg-Shard Grips
									i(94808),	-- Grasp of the Ruthless Mother
									i(94813),	-- Cord of Cacophonous Cawing
									i(94811),	-- Featherflight Belt
									i(94515),	-- Fabled Feather of Ji-Kun
									i(94527),	-- Ji-Kun's Rising Winds
									n(-355, {	-- Thunderforged
										i(96092),	-- Giorgio's Caduceus of Pure Moods
										i(96095),	-- Crown of Potentiated Birth
										i(96089),	-- Pinionfeather Greatcloak
										i(96091),	-- Robe of Midnight Down
										i(96096),	-- Talonrender Chestplate
										i(96097),	-- Egg-Shard Grips
										i(96094),	-- Grasp of the Ruthless Mother
										i(96090),	-- Cord of Cacophonous Cawing
										i(96093),	-- Featherflight Belt
										i(96098),	-- Fabled Feather of Ji-Kun
										i(96099),	-- Ji-Kun's Rising Winds
									}),	
								},
							})),
							cr(68036, e(818, {	-- Durumu the Forgotten
								["groups"] = {
									ach(8098),	-- You Said Crossing the Streams Was Bad
									i(94922),	-- Ritual Dagger of the Mind's Eye
									i(94814),	-- Durumu's Baleful Gaze
									i(94928),	-- Chilblain Spaulders
									i(94929),	-- Deadly Glare Cape
									i(94822),	-- Reinforced Mirror-Sheen Cloak
									i(94818),	-- Aberrant Chestguard of Torment
									i(94820),	-- Caustic Spike Bracers
									i(94926),	-- Vein-Cover Bracers
									i(94821),	-- Artery Rippers
									i(94924),	-- Iceshatter Gauntlets
									i(94925),	-- Lifedrainer's Sordid Grip
									i(94819),	-- Links of the Disintegrator
									i(94816),	-- Crimson Bloom Legguards
									i(94923),	-- Leggings of Pulsing Blood
									i(94930),	-- Legplates of Re-Emergence
									i(94815),	-- Legplates of the Dark Parasite
									i(94927),	-- Sandals of the Starving Eye
									i(94817),	-- Treads of the Blind Eye
									i(94931),	-- Durumu's Captive Eyeball
									i(95511),	-- Durumu's Severed Tentacle
									n(-355, {	-- Thunderforged
										i(96115),	-- Ritual Dagger of the Mind's Eye
										i(96100),	-- Durumu's Baleful Gaze
										i(96112),	-- Chilblain Spaulders
										i(96113),	-- Deadly Glare Cape
										i(96108),	-- Reinforced Mirror-Sheen Cloak
										i(96103),	-- Aberrant Chestguard of Torment
										i(96104),	-- Caustic Spike Bracers
										i(96117),	-- Vein-Cover Bracers
										i(96107),	-- Artery Rippers
										i(96118),	-- Iceshatter Gauntlets
										i(96110),	-- Lifedrainer's Sordid Grip
										i(96102),	-- Links of the Disintegrator
										i(96101),	-- Crimson Bloom Legguards
										i(96111),	-- Leggings of Pulsing Blood
										i(96119),	-- Legplates of Re-Emergence
										i(96105),	-- Legplates of the Dark Parasite
										i(96116),	-- Sandals of the Starving Eye
										i(96106),	-- Treads of the Blind Eye
										i(96114),	-- Durumu's Captive Eyeball
										i(96109),	-- Durumu's Severed Tentacle
									}),	
								},
							})),
							cr(69017, e(820, {	-- Primordius
								["groups"] = {
									ach(8037),	-- Genectically Unmodified Organism
									i(97960),	-- Dark Quivering Blob (PET!)
									i(94937),	-- Acid-Spine Bonemace
									i(94945),	-- Greatshield of the Gloaming
									i(94949),	-- Clear-Mind Helm
									i(94941),	-- Metabolically Boosted Shoulderplates
									i(94950),	-- Spaulders of Primordial Growth
									i(94942),	-- Hydra-Scale Bloodcloak
									i(94951),	-- Robes of Mutagenic Blood
									i(94952),	-- Bonemender Bracers
									i(94948),	-- Bracers of Fragile Bone
									i(94940),	-- Bracers of Mutagenic Fervor
									i(94939),	-- Gloves of Cushioned Air
									i(94947),	-- Helix-Breaker Gloves
									i(94938),	-- Pathogenic Gauntlets
									i(94943),	-- Synapse-String Handguards
									i(94944),	-- Black Blood Legplates
									i(94953),	-- Leggings of Ebon Veins
									i(94946),	-- Leggings of the Malformed Sapling
									i(95513),	-- Band of the Scaled Tyrant
									i(94519),	-- Primordius' Talisman of Rage
									i(94525),	-- Stolen Relic of Zuldazar
									i(94522),	-- Talisman of Bloodlust
									n(-355, {	-- Thunderforged
										i(96130),	-- Acid-Spine Bonemace
										i(96140),	-- Greatshield of the Gloaming
										i(96137),	-- Clear-Mind Helm
										i(96126),	-- Metabolically Boosted Shoulderplates
										i(96139),	-- Spaulders of Primordial Growth
										i(96127),	-- Hydra-Scale Bloodcloak
										i(96131),	-- Robes of Mutagenic Blood
										i(96138),	-- Bonemender Bracers
										i(96134),	-- Bracers of Fragile Bone
										i(96122),	-- Bracers of Mutagenic Fervor
										i(96121),	-- Gloves of Cushioned Air
										i(96132),	-- Helix-Breaker Gloves
										i(96124),	-- Pathogenic Gauntlets
										i(96123),	-- Synapse-String Handguards
										i(96125),	-- Black Blood Legplates
										i(96133),	-- Leggings of Ebon Veins
										i(96136),	-- Leggings of the Malformed Sapling
										i(96128),	-- Band of the Scaled Tyrant
										i(96129),	-- Primordius' Talisman of Rage
										i(96135),	-- Stolen Relic of Zuldazar
										i(96120),	-- Talisman of Bloodlust
									}),	
								},
							})),
							cr(69427, e(824, {	-- Dark Animus
								["groups"] = {
									ach(8081),	-- Ritualist Who?
									i(95574, {	-- Chest of the Crackling Conqueror
										i(95280),	-- Lightning Emperor's Battleplate
										i(95285),	-- Lightning Emperor's Breastplate
										i(95290),	-- Lightning Emperor's Chestguard
										i(95303),	-- Raiment of the Exorcist
										i(95298),	-- Robes of the Exorcist
										i(95328),	-- Robes of the Thousandfold Hells
									}),
									i(95579, {	-- Chest of the Crackling Protector
										i(95255),	-- Saurok Stalker's Tunic
										i(95275),	-- Fire-Charm Chestguard
										i(95265),	-- Fire-Charm Tunic
										i(95273),	-- Fire-Charm Vest
										i(95315),	-- Cuirass of the Witch Doctor
										i(95320),	-- Hauberk of the Witch Doctor
										i(95310),	-- Tunic of the Witch Doctor
										i(95331),	-- Battleplate of the Last Mogu
										i(95335),	-- Chestguard of the Last Mogu
									}),
									i(95569, {	-- Chest of the Crackling Vanquisher
										i(95225),	-- Breastplate of the All-Consuming Maw
										i(95230),	-- Chestguard of the All-Consuming Maw
										i(95235),	-- Raiment of the Haunted Forest
										i(95243),	-- Robes of the Haunted Forest
										i(95250),	-- Tunic of the Haunted Forest
										i(95248),	-- Vestment of the Haunted Forest
										i(95263),	-- Robes of the Chromatic Hydra
										i(95305),	-- Nine-Tailed Tunic
									}),
									i(94152),	-- Son of Animus (PET!)
									i(94955),	-- Athame of the Sanguine Ritual
									i(94954),	-- Hand of the Dark Animus
									i(94958),	-- Crown of the Golden Golem
									i(94959),	-- Hood of the Crimson Wake
									i(94960),	-- Constantly Accelerating Cloak
									i(94957),	-- Anima-Ringed Fingers
									i(94956),	-- Matter-Swapped Legplates
									i(94962),	-- Worldbinder Leggings
									i(94961),	-- Gore-Soaked Gear
									i(94531),	-- Cha-Ye's Essence of Brilliance
									i(94518),	-- Delicate Vial of the Sanguinaire
									n(-355, {	-- Thunderforged
										i(96146),	-- Athame of the Sanguine Ritual
										i(96142),	-- Hand of the Dark Animus
										i(96150),	-- Crown of the Golden Golem
										i(96143),	-- Hood of the Crimson Wake
										i(96145),	-- Constantly Accelerating Cloak
										i(96148),	-- Anima-Ringed Fingers
										i(96149),	-- Matter-Swapped Legplates
										i(96147),	-- Worldbinder Leggings
										i(96141),	-- Gore-Soaked Gear
										i(96144),	-- Cha-Ye's Essence of Brilliance
										i(96151),	-- Delicate Vial of the Sanguinaire
									}),	
								},
								["crs"] = {
									69017, -- Primordius
									69756, -- Anima Orb
								},
							})),
							cr(68078, e(817, {	-- Iron Qon
								["groups"] = {
									ach(8087),	-- Can't Touch This
									i(95578, {	-- Shoulders of the Crackling Conqueror
										i(95289),	-- Lightning Emperor's Mantle
										i(95284),	-- Lightning Emperor's Pauldrons
										i(95294),	-- Lightning Emperor's Shoulderguards
										i(95299),	-- Mantle of the Exorcist
										i(95304),	-- Shoulderguards of the Exorcist
										i(95329),	-- Mantle of the Thousandfold Hells
									}),
									i(95583, {	-- Shoulders of the Crackling Protector
										i(95259),	-- Saurok Stalker's Spaulders
										i(95274),	-- Fire-Charm Mantle
										i(95279),	-- Fire-Charm Shoulderguards
										i(95269),	-- Fire-Charm Spaulders
										i(95314),	-- Mantle of the Witch Doctor
										i(95324),	-- Shoulderwraps of the Witch Doctor
										i(95319),	-- Spaulders of the Witch Doctor
										i(95334),	-- Pauldrons of the Last Mogu
										i(95339),	-- Shoulderguards of the Last Mogu
									}),
									i(95573, {	-- Shoulders of the Crackling Vanquisher
										i(95229),	-- Pauldrons of the All-Consuming Maw
										i(95234),	-- Shoulderguards of the All-Consuming Maw
										i(95244),	-- Mantle of the Haunted Forest
										i(95254),	-- Shoulderguards of the Haunted Forest
										i(95249),	-- Shoulderwraps of the Haunted Forest
										i(95239),	-- Spaulders of the Haunted Forest
										i(95264),	-- Mantle of the Chromatic Hydra
										i(95309),	-- Nine-Tailed Spaulders
									}),
									i(94971),	-- Iron Qon's Boot Knife
									i(94964),	-- Qon's Flaming Scimitar
									i(94963),	-- Voice of the Quilen
									i(94965),	-- Orb of Arcing Lightning
									i(94969),	-- Ro'shak's Molten Chain
									i(94972),	-- Rein-Binder's Fists
									i(94970),	-- Quet'zal's Crackling Cord
									i(94966),	-- Saddle-Scarred Leggings
									i(94968),	-- Dam'ren's Frozen Footguards
									i(94967),	-- Spurs of the Storm Cavalry
									i(95512),	-- Ro'shak's Remembrance
									n(-355, {	-- Thunderforged
										i(96152),	-- Iron Qon's Boot Knife
										i(96162),	-- Qon's Flaming Scimitar
										i(96153),	-- Voice of the Quilen
										i(96158),	-- Orb of Arcing Lightning
										i(96160),	-- Ro'shak's Molten Chain
										i(96161),	-- Rein-Binder's Fists
										i(96154),	-- Quet'zal's Crackling Cord
										i(96155),	-- Saddle-Scarred Leggings
										i(96156),	-- Dam'ren's Frozen Footguards
										i(96159),	-- Spurs of the Storm Cavalry
										i(96157),	-- Ro'shak's Remembrance
									}),	
								},
								["crs"] = {
									68081, -- Dam'ren <The Frozen Sage>
									68078, -- Iron Qon <Mastern of Quilen>
									68080, -- Quet'zal <The Stormcaller>
									68079, -- Ro'shak <The Molten Flare>
								},
							})),
							cr(68905, e(829, {	-- Twin Consorts (Lu'lin)
								["groups"] = {
									i(95577, {	-- Helm of the Crackling Conqueror
										i(95292),	-- Lightning Emperor's Faceguard
										i(95287),	-- Lightning Emperor's Headguard
										i(95282),	-- Lightning Emperor's Helmet
										i(95296),	-- Cowl of the Exorcist
										i(95301),	-- Hood of the Exorcist
										i(95326),	-- Hood of the Thousandfold Hells
									}),
									i(95582, {	-- Helm of the Crackling Protector
										i(95257),	-- Saurok Stalker's Headguard
										i(95277),	-- Fire-Charm Crown
										i(95267),	-- Fire-Charm Headpiece
										i(95271),	-- Fire-Charm Helm
										i(95312),	-- Faceguard of the Witch Doctor
										i(95322),	-- Headpiece of the Witch Doctor
										i(95317),	-- Helmet of the Witch Doctor
										i(95337),	-- Faceguard of the Last Mogu
										i(95330),	-- Helmet of the Last Mogu
									}),
									i(95571, {	-- Helm of the Crackling Vanquisher
										i(95232),	-- Faceguard of the All-Consuming Maw
										i(95227),	-- Helmet of the All-Consuming Maw
										i(95246),	-- Cover of the Haunted Forest
										i(95252),	-- Headguard of the Haunted Forest
										i(95237),	-- Headpiece of the Haunted Forest
										i(95241),	-- Helm of the Haunted Forest
										i(95261),	-- Hood of the Chromatic Hydra
										i(95307),	-- Nine-Tailed Helmet
									}),
									i(94974),	-- Suen-Wo, Spire of the Falling Sun
									i(94973),	-- Wu-Lai, Bladed Fan of the Consorts
									i(95515),	-- Shield of Twinned Despair
									i(94981),	-- Moonjade Necklace
									i(94980),	-- Passionfire Choker
									i(94977),	-- Robes of the Moon Lotus
									i(94979),	-- Bracers of the Midnight Comet
									i(94757),	-- Fingers of the Night
									i(94978),	-- Girdle of Night and Day
									i(94976),	-- Tidal Force Treads
									i(94529),	-- Gaze of the Twins
									n(-355, {	-- Thunderforged
										i(96167),	-- Suen-Wo, Spire of the Falling Sun
										i(96163),	-- Wu-Lai, Bladed Fan of the Consorts
										i(96166),	-- Shield of Twinned Despair
										i(96172),	-- Moonjade Necklace
										i(96165),	-- Passionfire Choker
										i(96164),	-- Robes of the Moon Lotus
										i(96168),	-- Bracers of the Midnight Comet
										i(96173),	-- Fingers of the Night
										i(96169),	-- Girdle of Night and Day
										i(96170),	-- Tidal Force Treads
										i(96171),	-- Gaze of the Twins
									}),	
								},
								["crs"] = {
									68904, -- Suen <Mistress of Anger>
									68905, -- Lu'lin <Mistress of Solitude>
								},
							})),
							cr(68397, e(832, {	-- Lei Shen
								["groups"] = {
									ach(8090),	-- A Complete Circuit
									un(2, ach(8249)),	-- Ahead of the Curve: Lei Shen
									i(94983),	-- Shan-Dun, Breaker of Hope
									i(94982),	-- Uroe, Harbinger of Terror
									i(94988),	-- Torall, Rod of the Shattered Throne
									i(95472),	-- Ultimate Protection of the Emperor
									i(95473),	-- Lei Shen's Orb of Command
									i(94984),	-- Doomed Crown of Lei Shen
									i(94994),	-- Soul Prism of Lei Shen
									i(94987),	-- Fusion Slasher Chestguard
									i(94989),	-- Lei Shen's Grounded Carapace
									i(94993),	-- Gloves of the Maimed Vizier
									i(94991),	-- Grips of Slicing Electricity
									i(94986),	-- Conduit-Breaker Chain Leggings
									i(94992),	-- Leggings of the Violent Gale
									i(95535),	-- Legplates of the Lightning Throne
									i(94985),	-- Legplates of Whipping Ionization
									i(94990),	-- Legwraps of Cardinality
									i(94530),	-- Lightning-Imbued Chalice
									i(94532),	-- Rune of Re-Origination
									i(94528),	-- Soul Barrier
									i(94524),	-- Unerring Vision of Lei Shen
									n(-355, {	-- Thunderforged
										i(96175),	-- Shan-Dun, Breaker of Hope
										i(96181),	-- Uroe, Harbinger of Terror
										i(96187),	-- Torall, Rod of the Shattered Throne
										i(96182),	-- Ultimate Protection of the Emperor
										i(96190),	-- Lei Shen's Orb of Command
										i(96178),	-- Doomed Crown of Lei Shen
										i(96188),	-- Soul Prism of Lei Shen
										i(96176),	-- Fusion Slasher Chestguard
										i(96193),	-- Lei Shen's Grounded Carapace
										i(96185),	-- Gloves of the Maimed Vizier
										i(96191),	-- Grips of Slicing Electricity
										i(96177),	-- Conduit-Breaker Chain Leggings
										i(96192),	-- Leggings of the Violent Gale
										i(96179),	-- Legplates of the Lightning Throne
										i(96180),	-- Legplates of Whipping Ionization
										i(96184),	-- Legwraps of Cardinality
										i(96189),	-- Lightning-Imbued Chalice
										i(96174),	-- Rune of Re-Origination
										i(96183),	-- Soul Barrier
										i(96186),	-- Unerring Vision of Lei Shen
									}),	
								},
							})),
						},
					}),
					d(  2, {	-- Heroic
						["ignoreBonus"] = true,
						["difficulties"] = { 5, 6 },
						["groups"] = {
							n(-4, { -- Achievements
								["groups"] = {
									ach(8124),	-- Glory of the Thundering Raider
									ach(8069),	-- Last Stand of the Zandalari
									ach(8070),	-- Forgotten Depths
									ach(8071),	-- Halls of Flesh-Shaping
									ach(8072),	-- Pinnacle of Storms
								},
							}),
							n(-1, {	-- Common Boss Drops
								["groups"] = {
									n(-355, { -- Thunderforged
										i(96979), -- Lost Shoulders of Fire
										i(96981), -- Lost Shoulders of Fluidity
										i(96980), -- Lost Shoulders of Healing
										i(96984), -- Forgotten Mantle of the Moon
										i(96985), -- Forgotten Mantle of the Sun
										i(96986), -- Abandoned Spaulders of Arrowflight
										i(96987), -- Abandoned Spaulders of Renewal
										i(96990), -- Reconstructed Bloody Shoulderplates
										i(96989), -- Reconstructed Furious Shoulderplates
										i(96988), -- Reconstructed Holy Shoulderplates
										i(96993), -- Bo-Ris, Horror in the Night
										i(96978), -- Darkwood Spiritstaff
										i(96992), -- Do-tharak, the Swordbreaker
										i(96976), -- Fyn's Flickering Dagger
										i(96991), -- Greatsword of Frozen Hells
										i(96974), -- Invocation of the Dawn
										i(96983), -- Jerthud, Graceful Hand of the Savior
										i(96975), -- Miracoran, the Vehement Chord
										i(96982), -- Nadagast's Exsanguinator
										i(97130), -- Tia-Tia, the Scything Star
										i(96977), -- Zeeg's Ancient Kegsmasher
										i(96994), -- Visage of the Doomed
									}),	
									i(96607), -- Lost Shoulders of Fire	
									i(96609), -- Lost Shoulders of Fluidity	
									i(96608), -- Lost Shoulders of Healing	
									i(96612), -- Forgotten Mantle of the Moon	
									i(96613), -- Forgotten Mantle of the Sun	
									i(96614), -- Abandoned Spaulders of Arrowflight	
									i(96615), -- Abandoned Spaulders of Renewal	
									i(96618), -- Reconstructed Bloody Shoulderplates	
									i(96617), -- Reconstructed Furious Shoulderplates	
									i(96616), -- Reconstructed Holy Shoulderplates	
									i(96621), -- Bo-Ris, Horror in the Night	
									i(96606), -- Darkwood Spiritstaff	
									i(96620), -- Do-tharak, the Swordbreaker	
									i(96604), -- Fyn's Flickering Dagger	
									i(96619), -- Greatsword of Frozen Hells	
									i(96602), -- Invocation of the Dawn	
									i(96611), -- Jerthud, Graceful Hand of the Savior	
									i(96603), -- Miracoran, the Vehement Chord	
									i(96610), -- Nadagast's Exsanguinator	
									i(97127), -- Tia-Tia, the Scything Star	
									i(96605), -- Zeeg's Ancient Kegsmasher	
									i(96622), -- Visage of the Doomed
								},
								["description"] = "Don't be confused by the name, these are the rarest items in the zone and can drop from any of the bosses other than Ra-den.",
								["crs"] = {
									69465,	-- Jin'rokh the Breaker
									68476,	-- Horridon
									69134,	-- Council of Elders (Kazra'jin)
									67977,	-- Tortos
									70212,	-- Megaera (Flaming Head)
									69712,	-- Ji-Kun
									68036,	-- Durumu the Forgotten
									69017,	-- Primordius
									69427,	-- Dark Animus
									68078,	-- Iron Qon
									68905,	-- Twin Consorts (Lu'lin)
									68397,	-- Lei Shen
								},
							}),
							n(0, {	-- Zone Drop
								["groups"] =  {
									i(95211),	-- Abandoned Zandalari Arrowlinks
									i(95215),	-- Abandoned Zandalari Bucklebreaker
									i(95207),	-- Abandoned Zandalari Firecord
									i(95214),	-- Abandoned Zandalari Goreplate
									i(95213),	-- Abandoned Zandalari Greatbelt
									i(95210),	-- Abandoned Zandalari Moonstrap
									i(95208),	-- Abandoned Zandalari Shadowgirdle
									i(95209),	-- Abandoned Zandalari Silentbelt
									i(95212),	-- Abandoned Zandalari Waterchain
									i(95218),	-- Columnbreaker Stompers
									i(95221),	-- Deeproot Treads
									i(95224),	-- Home-Warding Slippers
									i(95217),	-- Locksmasher Greaves
									i(95220),	-- Scalehide Spurs
									i(95223),	-- Silentflame Sandals
									i(95219),	-- Spiderweb Tabi
									i(95222),	-- Spiritbound Boots
									i(95216),	-- Vaultwalker Sabatons
									n(-355, {	-- Thunderforged
										i(96333),	-- Abandoned Zandalari Firecord
										i(96343),	-- Abandoned Zandalari Moonstrap
										i(96334),	-- Abandoned Zandalari Shadowgirdle
										i(96342),	-- Abandoned Zandalari Silentbelt
										i(96345),	-- Abandoned Zandalari Waterchain
										i(96351),	-- Columnbreaker Stompers
										i(96338),	-- Deeproot Treads
										i(96347),	-- Abandoned Zandalari Goreplate
										i(96346),	-- Abandoned Zandalari Greatbelt
										i(96337),	-- Home-Warding Slippers
										i(96350),	-- Locksmasher Greaves
										i(96332),	-- Scalehide Spurs
										i(96335),	-- Silentflame Sandals
										i(96331),	-- Spiderweb Tabi
										i(96339),	-- Spiritbound Boots
										i(96340),	-- Vaultwalker Sabatons
									}),
								},
								["crs"] = {
									69909,	-- Amani'shi Flame Chanter
									70448,	-- Ancient Python
									68221,	-- Bore Worm
									68222,	-- Bow Fly Swarm
									70589,	-- Cavern Burrower
									69702,	-- Dark Ritualist
									69910,	-- Drakkari Frost Warden
									70586,	-- Eternal Guardian
									69899,	-- Farraki Sand Conjurer
									70153,	-- Fungal Growth
									68220,	-- Gastropod
									69351,	-- Greater Cave Bat
									69916,	-- Gurubashi Berserker
									69905,	-- Gurubashi Berserker
									69375,	-- Hidden Fog
									69834,	-- Lightning Guardian
									70202,	-- Manchu
									70594,	-- Mist Lurker
									70179,	-- Ritual Guard
									68313,	-- Roaming Fog
									69944,	-- Sand Elemental
									70587,	-- Shale Stalker
									70240,	-- Shan'ze Celestial Shaper
									70227,	-- Skittering Spiderling
									70445,	-- Stormbringer Draz'kil
									69821,	-- Thunder Lord
									70341,	-- Tormented Spirit
									70230,	-- Zandalari Blade Initiate
									69906,	-- Zandalari High Priest
									69927,	-- Zandalari Prelate
									70557,	-- Zandalari Prophet
									69388,	-- Zandalari Spear-Shaper
									69390,	-- Zandalari Storm-Caller
									70236,	-- Zandalari Storm-Caller
									69911,	-- Zandalari Warlord
									69455,	-- Zandalari Water-Binder
								},
							}),
							cr(69465, e(827, {	-- Jin'rokh the Breaker
								["groups"] = {
									ach(8056),	-- Heroic: Jin'rokh the Breaker
									ach(8094),	-- Lightning Overload
									i(96384),	-- Soulblade of the Breaking Storm
									i(96376),	-- Worldbreaker's Stormscythe
									i(96370),	-- Lightning-Eye Hood
									i(96380),	-- Fissure-Split Shoulderwraps
									i(96372),	-- Static-Shot Shoulderguards
									i(96383),	-- Drape of Booming Nights
									i(96374),	-- Chestplate of Violent Detonation
									i(96388),	-- Ionized Yojamban Carapace
									i(96381),	-- Robes of Static Bursts
									i(96375),	-- Bracers of Constant Implosion
									i(96386),	-- Infinitely Conducting Bracers
									i(96378),	-- Lightningweaver Gauntlets
									i(96373),	-- Cloudbreaker Greatbelt
									i(96379),	-- Al'set's Tormented Leggings
									i(96371),	-- Spearman's Jingling Leggings
									i(96387),	-- Ghostbinder Greatboots
									i(96382),	-- Jin'rokh's Dreamshard
									i(96377),	-- Jin'rokh's Soulcrystal
									i(96368),	-- Sign of the Bloodied God
									i(96369),	-- Renataki's Soul Charm
									n(-355, {	-- Thunderforged
										i(96756),	-- Soulblade of the Breaking Storm
										i(96748),	-- Worldbreaker's Stormscythe
										i(96742),	-- Lightning-Eye Hood
										i(96752),	-- Fissure-Split Shoulderwraps
										i(96744),	-- Static-Shot Shoulderguards
										i(96755),	-- Drape of Booming Nights
										i(96746),	-- Chestplate of Violent Detonation
										i(96760),	-- Ionized Yojamban Carapace
										i(96753),	-- Robes of Static Bursts
										i(96747),	-- Bracers of Constant Implosion
										i(96758),	-- Infinitely Conducting Bracers
										i(96750),	-- Lightningweaver Gauntlets
										i(96745),	-- Cloudbreaker Greatbelt
										i(96751),	-- Al'set's Tormented Leggings
										i(96743),	-- Spearman's Jingling Leggings
										i(96759),	-- Ghostbinder Greatboots
										i(96754),	-- Jin'rokh's Dreamshard
										i(96749),	-- Jin'rokh's Soulcrystal
										i(96740),	-- Sign of the Bloodied God
										i(96741),	-- Renataki's Soul Charm
									}),	
								},
							})),
							cr(68476, e(819, {	-- Horridon
								["groups"] = {
									ach(8038),	-- Cretaceous Collector
									ach(8057),	-- Heroic: Horridon
									i(94574),	-- Pygmy Direhorn (PET!)
									i(93666),	-- Spawn of Horridon (MOUNT!)
									i(96401),	-- Dinomancer's Spiritbinding Spire
									i(96391),	-- Jalak's Maelstrom Staff
									i(96404),	-- Venomlord's Totemic Wand
									i(96399),	-- Flamecaster's Burning Crown
									i(96396),	-- Puncture-Proof Greathelm
									i(96402),	-- Horridon's Tusk Fragment
									i(96390),	-- Talisman of Living Poison
									i(96406),	-- Spaulders of Dinomancy
									i(96397),	-- Horn-Rimmed Doomcloak
									i(96389),	-- Wastewalker's Sandblasted Drape
									i(96393),	-- Sul'lithuz Sandmail
									i(96408),	-- Armplates of the Vanquished Abomination
									i(96392),	-- Bindings of Multiplicative Strikes
									i(96394),	-- Frozen Warlord's Bracers
									i(96400),	-- Vaccinator's Armwraps
									i(96395),	-- Bloodlord's Bloodsoaked Legplates
									i(96407),	-- Legguards of Scintillating Scales
									i(96405),	-- Roots of Rampaging Earth
									i(96403),	-- Petrified Eye of the Basilisk
									i(96385),	-- Horridon's Last Gasp
									i(96398),	-- Spark of Zandalar
									n(-355, {	-- Thunderforged
										i(96773),	-- Dinomancer's Spiritbinding Spire
										i(96763),	-- Jalak's Maelstrom Staff
										i(96776),	-- Venomlord's Totemic Wand
										i(96771),	-- Flamecaster's Burning Crown
										i(96768),	-- Puncture-Proof Greathelm
										i(96774),	-- Horridon's Tusk Fragment
										i(96762),	-- Talisman of Living Poison
										i(96778),	-- Spaulders of Dinomancy
										i(96769),	-- Horn-Rimmed Doomcloak
										i(96761),	-- Wastewalker's Sandblasted Drape
										i(96765),	-- Sul'lithuz Sandmail
										i(96780),	-- Armplates of the Vanquished Abomination
										i(96764),	-- Bindings of Multiplicative Strikes
										i(96766),	-- Frozen Warlord's Bracers
										i(96772),	-- Vaccinator's Armwraps
										i(96767),	-- Bloodlord's Bloodsoaked Legplates
										i(96779),	-- Legguards of Scintillating Scales
										i(96777),	-- Roots of Rampaging Earth
										i(96775),	-- Petrified Eye of the Basilisk
										i(96757),	-- Horridon's Last Gasp
										i(96770),	-- Spark of Zandalar
									}),	
								},
							})),
							n(69944, {	-- Sand Elemental
								["groups"] = {
									i(94125),	-- Living Sandling (PET!)
								},
							}),
							cr(69134, e(816, {	-- Council of Elders
								["groups"] = {
									ach(8073),	-- Cage Match
									ach(8058),	-- Heroic: Council of Elders
									i(96600, {	-- Gauntlets of the Crackling Conqueror
										i(96655),	-- Lightning Emperor's Gauntlets
										i(96660),	-- Lightning Emperor's Gloves
										i(96665),	-- Lightning Emperor's Handguards
										i(96674),	-- Gloves of the Exorcist
										i(96669),	-- Handwraps of the Exorcist
										i(96725),	-- Gloves of the Thousandfold Hells
									}),
									i(96601, {	-- Gauntlets of the Crackling Protector
										i(96627),	-- Saurok Stalker's Gloves
										i(96650),	-- Fire-Charm Gauntlets
										i(96640),	-- Fire-Charm Grips
										i(96644),	-- Fire-Charm Handwraps
										i(96695),	-- Gloves of the Witch Doctor
										i(96690),	-- Grips of the Witch Doctor
										i(96685),	-- Handwraps of the Witch Doctor
										i(96732),	-- Gauntlets of the Last Mogu
										i(96736),	-- Handguards of the Last Mogu
									}),
									i(96599, {	-- Gauntlets of the Crackling Vanquisher
										i(96570),	-- Gauntlets of the All-Consuming Maw
										i(96575),	-- Handguards of the All-Consuming Maw
										i(96589),	-- Gloves of the Haunted Forest
										i(96580),	-- Grips of the Haunted Forest
										i(96595),	-- Handguards of the Haunted Forest
										i(96584),	-- Handwraps of the Haunted Forest
										i(96634),	-- Gloves of the Chromatic Hydra
										i(96680),	-- Nine-Tailed Gloves
									}),
									i(96419),	-- Zerat, Malakk's Soulburning Greatsword
									i(96414),	-- Amun-Thoth, Sul's Spiritrending Talons
									i(96410),	-- Kura-Kura, Kazra'jin's Skullcleaver
									i(96416),	-- Gaze of Gara'jal
									i(96420),	-- Talisman of Angry Spirits
									i(96418),	-- Overloaded Bladebreaker Cuirass
									i(96415),	-- Robes of Treacherous Ground
									i(96412),	-- Zandalari Robes of the Final Rite
									i(96417),	-- Loa-Ridden Bracers
									i(96411),	-- Mar'li's Bloodstained Sandals
									i(96409),	-- Bad Juju
									i(96421),	-- Fortitude of the Zandalari
									i(96413),	-- Wushoolay's Final Choice
									n(-355, {	-- Thunderforged
										i(96791),	-- Zerat, Malakk's Soulburning Greatsword
										i(96786),	-- Amun-Thoth, Sul's Spiritrending Talons
										i(96782),	-- Kura-Kura, Kazra'jin's Skullcleaver
										i(96788),	-- Gaze of Gara'jal
										i(96792),	-- Talisman of Angry Spirits
										i(96790),	-- Overloaded Bladebreaker Cuirass
										i(96787),	-- Robes of Treacherous Ground
										i(96784),	-- Zandalari Robes of the Final Rite
										i(96789),	-- Loa-Ridden Bracers
										i(96783),	-- Mar'li's Bloodstained Sandals
										i(96781),	-- Bad Juju
										i(96793),	-- Fortitude of the Zandalari
										i(96785),	-- Wushoolay's Final Choice
									}),	
								},
								["crs"] = {
									69131, -- Frost King Malakk
									69132, -- High Priestess Mar'li
									69134, -- Kazra'jin
									69078, -- Sul the Sandrawler
								},
							})),
							i(98132, { -- Shado-Pan Geyser Gun
								["groups"] = {
								},
								["description"] = "Must obtain 250 stacks of Spray Water from the geysers before Tortos.", 
							}),
							cr(67977, e(825, {	-- Tortos
								["groups"] = {
									ach(8059),	-- Heroic: Tortos
									ach(8077),	-- One-Up
									i(96430),	-- Shellsplitter Greataxe
									i(96422),	-- Shattered Tortoiseshell Longbow
									i(96436),	-- Tortos' Discarded Shell
									i(96433),	-- Stonegaze Hood
									i(96429),	-- Amulet of the Primal Turtle
									i(96427),	-- Shoulderguards of Centripetal Destruction
									i(96439),	-- Spaulders of Quaking Fear
									i(96431),	-- Beakbreaker Greatcloak
									i(96435),	-- Shimmershell Cape
									i(96438),	-- Robes of Concussive Shocks
									i(96423),	-- Rockfall Ribwraps
									i(96432),	-- Azure Shell Bracers
									i(96425),	-- Beady-Eye Bracers
									i(96428),	-- Shell-Coated Wristplates
									i(96437),	-- Vampire Bat-Hide Bracers
									i(96434),	-- Crystal-Claw Gloves
									i(96424),	-- Grips of Vampiric Cruelty
									i(96441),	-- Tortos' Shellseizers
									i(96440),	-- Refreshing Abalone Girdle
									i(96426),	-- Quakestompers
									n(-355, {	-- Thunderforged
										i(96802),	-- Shellsplitter Greataxe
										i(96794),	-- Shattered Tortoiseshell Longbow
										i(96808),	-- Tortos' Discarded Shell
										i(96805),	-- Stonegaze Hood
										i(96801),	-- Amulet of the Primal Turtle
										i(96799),	-- Shoulderguards of Centripetal Destruction
										i(96811),	-- Spaulders of Quaking Fear
										i(96803),	-- Beakbreaker Greatcloak
										i(96807),	-- Shimmershell Cape
										i(96810),	-- Robes of Concussive Shocks
										i(96795),	-- Rockfall Ribwraps
										i(96804),	-- Azure Shell Bracers
										i(96797),	-- Beady-Eye Bracers
										i(96800),	-- Shell-Coated Wristplates
										i(96809),	-- Vampire Bat-Hide Bracers
										i(96806),	-- Crystal-Claw Gloves
										i(96796),	-- Grips of Vampiric Cruelty
										i(96813),	-- Tortos' Shellseizers
										i(96812),	-- Refreshing Abalone Girdle
										i(96798),	-- Quakestompers
									}),
								},
							})),
							cr(70212, e(821, {	-- Megaera (Flaming Head)
								["groups"] = {
									ach(8082),	-- Head Case
									ach(8060),	-- Heroic: Megaera
									i(96442),	-- Megaera's Poisoned Fang
									i(96454),	-- Fetish of the Hydra
									i(96457),	-- Hood of Smoldering Flesh
									i(96449),	-- Hydraskull Choker
									i(96453),	-- Megaera's Shining Eye
									i(96443),	-- Quadra-Head Brooch
									i(96451),	-- Gleaming-Eye Shoulderpads
									i(96444),	-- Poisonblood Bladeshoulders
									i(96459),	-- Chain of Consuming Magic
									i(96447),	-- Rot-Proof Greatplate
									i(96452),	-- Frostborn Wristwraps
									i(96445),	-- Grips of Cinderflesh
									i(96458),	-- Links of the Bifurcated Tongue
									i(96446),	-- Plated Toothbreaker Girdle
									i(96460),	-- Ice-Scored Treads
									i(96450),	-- Sandals of Arcane Fury
									i(96448),	-- Spinescale Seal
									i(96455),	-- Breath of the Hydra
									i(96456),	-- Inscribed Bag of Hydra-Spawn
									n(-355, {	-- Thunderforged
										i(96814),	-- Megaera's Poisoned Fang
										i(96826),	-- Fetish of the Hydra
										i(96829),	-- Hood of Smoldering Flesh
										i(96821),	-- Hydraskull Choker
										i(96825),	-- Megaera's Shining Eye
										i(96815),	-- Quadra-Head Brooch
										i(96823),	-- Gleaming-Eye Shoulderpads
										i(96816),	-- Poisonblood Bladeshoulders
										i(96831),	-- Chain of Consuming Magic
										i(96819),	-- Rot-Proof Greatplate
										i(96824),	-- Frostborn Wristwraps
										i(96817),	-- Grips of Cinderflesh
										i(96830),	-- Links of the Bifurcated Tongue
										i(96818),	-- Plated Toothbreaker Girdle
										i(96832),	-- Ice-Scored Treads
										i(96822),	-- Sandals of Arcane Fury
										i(96820),	-- Spinescale Seal
										i(96827),	-- Breath of the Hydra
										i(96828),	-- Inscribed Bag of Hydra-Spawn
									}),
								},
								["crs"] = {
									70252, -- Arcane Head <Head of Megaera>
									70212, -- Flaming Head <Head of Megaera>
									70235, -- Frozen Head <Head of Megaera>
									70247, -- Venomous Head <Head of Megaera>
								},
							})),
							n( 68220, {			-- Gastropod
								["groups"] = {	
									i(98136),	-- Gastropod Shell
								},
								["description"] = "Go up and give this mob a BIG HUG...just kidding; stay out of its melee range."
							}),
							cr(69712, e(828, {	-- Ji-Kun
								["groups"] = {
									ach(8061),	-- Heroic: Ji-Kun
									ach(8097),	-- Soft Hands
									i(95059),	-- Clutch of Ji-Kun (MOUNT!)
									i(94835),	-- Ji-Kun Hatchling (PET!)
									i(96632, {	-- Leggings of the Crackling Conqueror
										i(96662),	-- Lightning Emperor's Greaves
										i(96667),	-- Lightning Emperor's Legguards
										i(96657),	-- Lightning Emperor's Legplates
										i(96676),	-- Leggings of the Exorcist
										i(96671),	-- Legwraps of the Exorcist
										i(96727),	-- Leggings of the Thousandfold Hells
									}),
									i(96633, {	-- Leggings of the Crackling Protector
										i(96629),	-- Saurok Stalker's Legguards
										i(96642),	-- Fire-Charm Leggings
										i(96652),	-- Fire-Charm Legguards
										i(96646),	-- Fire-Charm Legwraps
										i(96697),	-- Kilt of the Witch Doctor
										i(96692),	-- Legguards of the Witch Doctor
										i(96687),	-- Legwraps of the Witch Doctor
										i(96738),	-- Legguards of the Last Mogu
										i(96733),	-- Legplates of the Last Mogu
									}),
									i(96631, {	-- Leggings of the Crackling Vanquisher
										i(96572),	-- Greaves of the All-Consuming Maw
										i(96577),	-- Legguards of the All-Consuming Maw
										i(96597),	-- Breeches of the Haunted Forest
										i(96591),	-- Leggings of the Haunted Forest
										i(96582),	-- Legguards of the Haunted Forest
										i(96586),	-- Legwraps of the Haunted Forest
										i(96636),	-- Leggings of the Chromatic Hydra
										i(96682),	-- Nine-Tailed Leggings
									}),
									i(96464),	-- Giorgio's Caduceus of Pure Moods
									i(96467),	-- Crown of Potentiated Birth
									i(96461),	-- Pinionfeather Greatcloak
									i(96463),	-- Robe of Midnight Down
									i(96468),	-- Talonrender Chestplate
									i(96469),	-- Egg-Shard Grips
									i(96466),	-- Grasp of the Ruthless Mother
									i(96462),	-- Cord of Cacophonous Cawing
									i(96465),	-- Featherflight Belt
									i(96470),	-- Fabled Feather of Ji-Kun
									i(96471),	-- Ji-Kun's Rising Winds
									n(-355, {	-- Thunderforged
										i(96836),	-- Giorgio's Caduceus of Pure Moods
										i(96839),	-- Crown of Potentiated Birth
										i(96833),	-- Pinionfeather Greatcloak
										i(96835),	-- Robe of Midnight Down
										i(96840),	-- Talonrender Chestplate
										i(96841),	-- Egg-Shard Grips
										i(96838),	-- Grasp of the Ruthless Mother
										i(96834),	-- Cord of Cacophonous Cawing
										i(96837),	-- Featherflight Belt
										i(96842),	-- Fabled Feather of Ji-Kun
										i(96843),	-- Ji-Kun's Rising Winds
									}),
								},
							})),
							cr(68036, e(818, {	-- Durumu the Forgotten
								["groups"] = {
									ach(8062),	-- Heroic: Durumu the Forgotten
									ach(8098),	-- You Said Crossing the Streams Was Bad
									i(96487),	-- Ritual Dagger of the Mind's Eye
									i(96472),	-- Durumu's Baleful Gaze
									i(96484),	-- Chilblain Spaulders
									i(96485),	-- Deadly Glare Cape
									i(96480),	-- Reinforced Mirror-Sheen Cloak
									i(96475),	-- Aberrant Chestguard of Torment
									i(96476),	-- Caustic Spike Bracers
									i(96489),	-- Vein-Cover Bracers
									i(96479),	-- Artery Rippers
									i(96490),	-- Iceshatter Gauntlets
									i(96482),	-- Lifedrainer's Sordid Grip
									i(96474),	-- Links of the Disintegrator
									i(96473),	-- Crimson Bloom Legguards
									i(96483),	-- Leggings of Pulsing Blood
									i(96491),	-- Legplates of Re-Emergence
									i(96477),	-- Legplates of the Dark Parasite
									i(96488),	-- Sandals of the Starving Eye
									i(96478),	-- Treads of the Blind Eye
									i(96486),	-- Durumu's Captive Eyeball
									i(96481),	-- Durumu's Severed Tentacle
									n(-355, {	-- Thunderforged
										i(96859),	-- Ritual Dagger of the Mind's Eye
										i(96844),	-- Durumu's Baleful Gaze
										i(96856),	-- Chilblain Spaulders
										i(96857),	-- Deadly Glare Cape
										i(96852),	-- Reinforced Mirror-Sheen Cloak
										i(96847),	-- Aberrant Chestguard of Torment
										i(96848),	-- Caustic Spike Bracers
										i(96861),	-- Vein-Cover Bracers
										i(96851),	-- Artery Rippers
										i(96862),	-- Iceshatter Gauntlets
										i(96854),	-- Lifedrainer's Sordid Grip
										i(96846),	-- Links of the Disintegrator
										i(96845),	-- Crimson Bloom Legguards
										i(96855),	-- Leggings of Pulsing Blood
										i(96863),	-- Legplates of Re-Emergence
										i(96849),	-- Legplates of the Dark Parasite
										i(96860),	-- Sandals of the Starving Eye
										i(96850),	-- Treads of the Blind Eye
										i(96858),	-- Durumu's Captive Eyeball
										i(96853),	-- Durumu's Severed Tentacle
									}),	
								},
							})),
							cr(69017, e(820, {	-- Primordius
								["groups"] = {
									ach(8037),	-- Genectically Unmodified Organism
									ach(8063),	-- Heroic: Primordius
									i(97960),	-- Dark Quivering Blob (PET!)
									i(96502),	-- Acid-Spine Bonemace
									i(96512),	-- Greatshield of the Gloaming
									i(96509),	-- Clear-Mind Helm
									i(96498),	-- Metabolically Boosted Shoulderplates
									i(96511),	-- Spaulders of Primordial Growth
									i(96499),	-- Hydra-Scale Bloodcloak
									i(96503),	-- Robes of Mutagenic Blood
									i(96510),	-- Bonemender Bracers
									i(96506),	-- Bracers of Fragile Bone
									i(96494),	-- Bracers of Mutagenic Fervor
									i(96493),	-- Gloves of Cushioned Air
									i(96504),	-- Helix-Breaker Gloves
									i(96496),	-- Pathogenic Gauntlets
									i(96495),	-- Synapse-String Handguards
									i(96497),	-- Black Blood Legplates
									i(96505),	-- Leggings of Ebon Veins
									i(96508),	-- Leggings of the Malformed Sapling
									i(96500),	-- Band of the Scaled Tyrant
									i(96501),	-- Primordius' Talisman of Rage
									i(96507),	-- Stolen Relic of Zuldazar
									i(96492),	-- Talisman of Bloodlust
									n(-355, {	-- Thunderforged
										i(96874),	-- Acid-Spine Bonemace
										i(96884),	-- Greatshield of the Gloaming
										i(96881),	-- Clear-Mind Helm
										i(96870),	-- Metabolically Boosted Shoulderplates
										i(96883),	-- Spaulders of Primordial Growth
										i(96871),	-- Hydra-Scale Bloodcloak
										i(96875),	-- Robes of Mutagenic Blood
										i(96882),	-- Bonemender Bracers
										i(96878),	-- Bracers of Fragile Bone
										i(96866),	-- Bracers of Mutagenic Fervor
										i(96865),	-- Gloves of Cushioned Air
										i(96876),	-- Helix-Breaker Gloves
										i(96868),	-- Pathogenic Gauntlets
										i(96867),	-- Synapse-String Handguards
										i(96869),	-- Black Blood Legplates
										i(96877),	-- Leggings of Ebon Veins
										i(96880),	-- Leggings of the Malformed Sapling
										i(96872),	-- Band of the Scaled Tyrant
										i(96873),	-- Primordius' Talisman of Rage
										i(96879),	-- Stolen Relic of Zuldazar
										i(96864),	-- Talisman of Bloodlust
									}),	
								},
							})),
							cr(69427, e(824, {	-- Dark Animus
								["groups"] = {
									ach(8064),	-- Heroic: Dark Animus
									ach(8081),	-- Ritualist Who?
									i(96567, {	-- Chest of the Crackling Conqueror
										i(96654),	-- Lightning Emperor's Battleplate
										i(96659),	-- Lightning Emperor's Breastplate
										i(96664),	-- Lightning Emperor's Chestguard
										i(96677),	-- Raiment of the Exorcist
										i(96672),	-- Robes of the Exorcist
										i(96728),	-- Robes of the Thousandfold Hells
									}),
									i(96568, {	-- Chest of the Crackling Protector
										i(96626),	-- Saurok Stalker's Tunic
										i(96649),	-- Fire-Charm Chestguard
										i(96639),	-- Fire-Charm Tunic
										i(96647),	-- Fire-Charm Vest
										i(96689),	-- Cuirass of the Witch Doctor
										i(96694),	-- Hauberk of the Witch Doctor
										i(96684),	-- Tunic of the Witch Doctor
										i(96731),	-- Battleplate of the Last Mogu
										i(96735),	-- Chestguard of the Last Mogu
									}),
									i(96566, {	-- Chest of the Crackling Vanquisher
										i(96569),	-- Breastplate of the All-Consuming Maw
										i(96574),	-- Chestguard of the All-Consuming Maw
										i(96579),	-- Raiment of the Haunted Forest
										i(96587),	-- Robes of the Haunted Forest
										i(96594),	-- Tunic of the Haunted Forest
										i(96592),	-- Vestment of the Haunted Forest
										i(96637),	-- Robes of the Chromatic Hydra
										i(96679),	-- Nine-Tailed Tunic
									}),
									i(94152),	-- Son of Animus (PET!)
									i(96518),	-- Athame of the Sanguine Ritual
									i(96514),	-- Hand of the Dark Animus
									i(96522),	-- Crown of the Golden Golem
									i(96515),	-- Hood of the Crimson Wake
									i(96517),	-- Constantly Accelerating Cloak
									i(96520),	-- Anima-Ringed Fingers
									i(96521),	-- Matter-Swapped Legplates
									i(96519),	-- Worldbinder Leggings
									i(94961),	-- Gore-Soaked Gear
									i(96516),	-- Cha-Ye's Essence of Brilliance
									i(96523),	-- Delicate Vial of the Sanguinaire
									n(-355, {	-- Thunderforged
										i(96890),	-- Athame of the Sanguine Ritual
										i(96886),	-- Hand of the Dark Animus
										i(96894),	-- Crown of the Golden Golem
										i(96887),	-- Hood of the Crimson Wake
										i(96889),	-- Constantly Accelerating Cloak
										i(96892),	-- Anima-Ringed Fingers
										i(96893),	-- Matter-Swapped Legplates
										i(96891),	-- Worldbinder Leggings
										i(96885),	-- Gore-Soaked Gear
										i(96888),	-- Cha-Ye's Essence of Brilliance
										i(96895),	-- Delicate Vial of the Sanguinaire
									}),	
								},
								["crs"] = {
									69017, -- Primordius
									69756, -- Anima Orb
								},
							})),
							cr(68078, e(817, {	-- Iron Qon
								["groups"] = {
									ach(8087),	-- Can't Touch This
									ach(8065),	-- Heroic: Iron Qon
									i(96700, {	-- Shoulders of the Crackling Conqueror
										i(96663),	-- Lightning Emperor's Mantle
										i(96658),	-- Lightning Emperor's Pauldrons
										i(96668),	-- Lightning Emperor's Shoulderguards
										i(96673),	-- Mantle of the Exorcist
										i(96678),	-- Shoulderguards of the Exorcist
										i(96729),	-- Mantle of the Thousandfold Hells
									}),
									i(96701, {	-- Shoulders of the Crackling Protector
										i(96630),	-- Saurok Stalker's Spaulders
										i(96648),	-- Fire-Charm Mantle
										i(96653),	-- Fire-Charm Shoulderguards
										i(96643),	-- Fire-Charm Spaulders
										i(96688),	-- Mantle of the Witch Doctor
										i(96698),	-- Shoulderwraps of the Witch Doctor
										i(96693),	-- Spaulders of the Witch Doctor
										i(96734),	-- Pauldrons of the Last Mogu
										i(96739),	-- Shoulderguards of the Last Mogu
									}),
									i(96699, {	-- Shoulders of the Crackling Vanquisher
										i(96573),	-- Pauldrons of the All-Consuming Maw
										i(96578),	-- Shoulderguards of the All-Consuming Maw
										i(96588),	-- Mantle of the Haunted Forest
										i(96598),	-- Shoulderguards of the Haunted Forest
										i(96593),	-- Shoulderwraps of the Haunted Forest
										i(96583),	-- Spaulders of the Haunted Forest
										i(96638),	-- Mantle of the Chromatic Hydra
										i(96683),	-- Nine-Tailed Spaulders
									}),
									i(96524),	-- Iron Qon's Boot Knife
									i(96534),	-- Qon's Flaming Scimitar
									i(96525),	-- Voice of the Quilen
									i(96530),	-- Orb of Arcing Lightning
									i(96532),	-- Ro'shak's Molten Chain
									i(96533),	-- Rein-Binder's Fists
									i(96526),	-- Quet'zal's Crackling Cord
									i(96527),	-- Saddle-Scarred Leggings
									i(96528),	-- Dam'ren's Frozen Footguards
									i(96531),	-- Spurs of the Storm Cavalry
									i(96529),	-- Ro'shak's Remembrance
									n(-355, {	-- Thunderforged
										i(96896),	-- Iron Qon's Boot Knife
										i(96906),	-- Qon's Flaming Scimitar
										i(96897),	-- Voice of the Quilen
										i(96902),	-- Orb of Arcing Lightning
										i(96904),	-- Ro'shak's Molten Chain
										i(96905),	-- Rein-Binder's Fists
										i(96898),	-- Quet'zal's Crackling Cord
										i(96899),	-- Saddle-Scarred Leggings
										i(96900),	-- Dam'ren's Frozen Footguards
										i(96903),	-- Spurs of the Storm Cavalry
										i(96901),	-- Ro'shak's Remembrance
									}),
								},
								["crs"] = {
									68081, -- Dam'ren <The Frozen Sage>
									68078, -- Iron Qon <Mastern of Quilen>
									68080, -- Quet'zal <The Stormcaller>
									68079, -- Ro'shak <The Molten Flare>
								},
							})),
							cr(68905, e(829, {	-- Twin Consorts (Lu'lin)
								["groups"] = {
									ach(8066),	-- Heroic: Twin Consorts
									i(96624, {	-- Helm of the Crackling Conqueror
										i(96666),	-- Lightning Emperor's Faceguard
										i(96661),	-- Lightning Emperor's Headguard
										i(96656),	-- Lightning Emperor's Helmet
										i(96670),	-- Cowl of the Exorcist
										i(96675),	-- Hood of the Exorcist
										i(96726),	-- Hood of the Thousandfold Hells
									}),
									i(96625, {	-- Helm of the Crackling Protector
										i(96628),	-- Saurok Stalker's Headguard
										i(96651),	-- Fire-Charm Crown
										i(96641),	-- Fire-Charm Headpiece
										i(96645),	-- Fire-Charm Helm
										i(96686),	-- Faceguard of the Witch Doctor
										i(96696),	-- Headpiece of the Witch Doctor
										i(96691),	-- Helmet of the Witch Doctor
										i(96737),	-- Faceguard of the Last Mogu
										i(96730),	-- Helmet of the Last Mogu
									}),
									i(96623, {	-- Helm of the Crackling Vanquisher
										i(96576),	-- Faceguard of the All-Consuming Maw
										i(96571),	-- Helmet of the All-Consuming Maw
										i(96590),	-- Cover of the Haunted Forest
										i(96596),	-- Headguard of the Haunted Forest
										i(96581),	-- Headpiece of the Haunted Forest
										i(96585),	-- Helm of the Haunted Forest
										i(96635),	-- Hood of the Chromatic Hydra
										i(96681),	-- Nine-Tailed Helmet
									}),
									i(96539),	-- Suen-Wo, Spire of the Falling Sun
									i(96535),	-- Wu-Lai, Bladed Fan of the Consorts
									i(96538),	-- Shield of Twinned Despair
									i(96544),	-- Moonjade Necklace
									i(96537),	-- Passionfire Choker
									i(96536),	-- Robes of the Moon Lotus	
									i(96540),	-- Bracers of the Midnight Comet
									i(96545),	-- Fingers of the Night
									i(96541),	-- Girdle of Night and Day
									i(96542),	-- Tidal Force Treads
									i(96543),	-- Gaze of the Twins
									n(-355, {	-- Thunderforged
										i(96911),	-- Suen-Wo, Spire of the Falling Sun
										i(96907),	-- Wu-Lai, Bladed Fan of the Consorts
										i(96910),	-- Shield of Twinned Despair
										i(96916),	-- Moonjade Necklace
										i(96909),	-- Passionfire Choker
										i(96908),	-- Robes of the Moon Lotus
										i(96912),	-- Bracers of the Midnight Comet
										i(96917),	-- Fingers of the Night
										i(96913),	-- Girdle of Night and Day
										i(96914),	-- Tidal Force Treads
										i(96915),	-- Gaze of the Twins
									}),	
								},
								["crs"] = {
									68904, -- Suen <Mistress of Anger>
									68905, -- Lu'lin <Mistress of Solitude>
								},
							})),
							cr(68397, e(832, {	-- Lei Shen
								["groups"] = {
									ach(8090),	-- A Complete Circuit
									un(12, ach(8238)),	-- Cutting Edge: Lei Shen
									ach(8067),	-- Heroic: Lei Shen
									i(96547),	-- Shan-Dun, Breaker of Hope
									i(96553),	-- Uroe, Harbinger of Terror
									i(96559),	-- Torall, Rod of the Shattered Throne
									i(96554),	-- Ultimate Protection of the Emperor
									i(96562),	-- Lei Shen's Orb of Command
									i(96550),	-- Doomed Crown of Lei Shen
									i(94994),	-- Soul Prism of Lei Shen
									i(96548),	-- Fusion Slasher Chestguard
									i(96565),	-- Lei Shen's Grounded Carapace
									i(96557),	-- Gloves of the Maimed Vizier
									i(96563),	-- Grips of Slicing Electricity
									i(96549),	-- Conduit-Breaker Chain Leggings
									i(96564),	-- Leggings of the Violent Gale
									i(96551),	-- Legplates of the Lightning Throne
									i(96552),	-- Legplates of Whipping Ionization
									i(96556),	-- Legwraps of Cardinality
									i(96561),	-- Lightning-Imbued Chalice
									i(96546),	-- Rune of Re-Origination
									i(96555),	-- Soul Barrier
									i(96558),	-- Unerring Vision of Lei Shen
									n(-355, {	-- Thunderforged
										i(96919),	-- Shan-Dun, Breaker of Hope
										i(96925),	-- Uroe, Harbinger of Terror
										i(96931),	-- Torall, Rod of the Shattered Throne
										i(96926),	-- Ultimate Protection of the Emperor
										i(96934),	-- Lei Shen's Orb of Command
										i(96922),	-- Doomed Crown of Lei Shen
										i(96932),	-- Soul Prism of Lei Shen
										i(96920),	-- Fusion Slasher Chestguard
										i(96937),	-- Lei Shen's Grounded Carapace
										i(96929),	-- Gloves of the Maimed Vizier
										i(96935),	-- Grips of Slicing Electricity
										i(96921),	-- Conduit-Breaker Chain Leggings
										i(96936),	-- Leggings of the Violent Gale
										i(96923),	-- Legplates of the Lightning Throne
										i(96924),	-- Legplates of Whipping Ionization
										i(96928),	-- Legwraps of Cardinality
										i(96933),	-- Lightning-Imbued Chalice
										i(96918),	-- Rune of Re-Origination
										i(96927),	-- Soul Barrier
										i(96930),	-- Unerring Vision of Lei Shen
									}),	
								},
							})),
							cr(69473, e(831, {	-- Ra-den
								["groups"] = {
									un(12, ach(8260)),	-- Cutting Edge: Ra-den
									ach(8068),	-- Heroic: Ra-den
									un(12, ach(8089)),	-- I Thought He Was Supposeed to Be Hard?
									i(95013),	-- Black Night Thundercloak
									i(95015),	-- Grey Wind Mistcloak
									i(95014),	-- Red Sky Cloudcloak
									i(95016),	-- White Snow Skycloak
									i(95017),	-- Yellow Dawn Lightningcloak
									i(95038),	-- Carapace of the Core
									i(95035),	-- Chains of Counted Souls
									i(95033),	-- Chestguard of Coruscating Blades
									i(95036),	-- Nova-Binder Breastplate
									i(95037),	-- Planet-Birthed Cuirass
									i(95032),	-- Robes of Contagious Time
									i(95040),	-- Robes of Nova
									i(95034),	-- Scales of Shaped Flesh
									i(95039),	-- Starburner Robes
									i(95001),	-- Bubbling Anima Belt
									i(95002),	-- Cracklesnap Clasp
									i(94995),	-- Detonation Cord
									i(95003),	-- Flare-Forged Greatbelt
									i(95000),	-- Jingling Fetishgirdle
									i(94999),	-- Longdraw Chain Belt
									i(94998),	-- Strap of Murderous Strikes
									i(94996),	-- Vita-Binder Wrap
									i(94997),	-- Worldbender Waistband
									i(95025),	-- Archaic Protector's Legguards
									i(95028),	-- Cosmicfire Legwraps
									i(95029),	-- Kilt of Perpetual Genuflection
									i(95030),	-- Leggings of the Discarded Warning
									i(95027),	-- Legguards of Awaked Repair
									i(95031),	-- Legguards of Surreal Visions
									i(95023),	-- Legplates of Lightning Blood
									i(95026),	-- Sparkstring Chain Leggings
									i(95024),	-- Time-Lost Greaves
									i(95010),	-- Hypersensitive Sollerets
									i(95011),	-- Lightning-Walker Clawfeet
									i(95006),	-- Roots of Pain
									i(95012),	-- Sabatons of the Superior Being
									i(95004),	-- Starwalker Sandals
									i(95005),	-- Treads of Delicate Fascia
									i(95009),	-- Treads of the Sanguine Volley
									i(95007),	-- Twist-Toe Tabi
									i(95008),	-- World-Mote Sabatons
									i(95020),	-- Ra-den's Contemplative Loop
									i(95018),	-- Ra-den's Evolving Signet
									i(95022),	-- Ra-den's Ruinous Ring
									i(95019),	-- Ra-den's Summoning Band
									i(95021),	-- Ra-den's Swift Seal
								},
							})),
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["lvl"] = 90,
				["mapID"] = 930
			}),
		},					
		["tierID"] = 5
	},	
};