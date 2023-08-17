local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			name = "--Mist",
			uuid = "516a5ad3-d477-182d-80c8-214f9aaa71f5",
			version = 2,
		},
		inheritedIndex = 1,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true",
						conditions = 
						{
							
							{
								"beb2563e-eae6-fd9c-b511-83bab5520cac",
								true,
							},
						},
						endIfUsed = true,
						name = "end",
						uuid = "1cd220e7-1512-a5e1-827f-9607587b75ad",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "MistDogTag = {}\nlocal MDT = MistDogTag\nMDT.privacy = false\nMDT.dogtaglastcheck = 0\nMDT.dogtaglastleadercheck = 0\nMDT.worlds = {\n    [21] = \"Ravana\",\n    [22] = \"Bismarck\",\n    [23] = \"Asura\",\n    [24] = \"Belias\",\n    [28] = \"Pandaemonium\",\n    [29] = \"Shinryu\",\n    [30] = \"Unicorn\",\n    [31] = \"Yojimbo\",\n    [32] = \"Zeromus\",\n    [33] = \"Twintania\",\n    [34] = \"Brynhildr\",\n    [35] = \"Famfrit\",\n    [36] = \"Lich\",\n    [37] = \"Mateus\",\n    [38] = \"Shemhazai\",\n    [39] = \"Omega\",\n    [40] = \"Jenova\",\n    [41] = \"Zalera\",\n    [42] = \"Zodiark\",\n    [43] = \"Alexander\",\n    [44] = \"Anima\",\n    [45] = \"Carbuncle\",\n    [46] = \"Fenrir\",\n    [47] = \"Hades\",\n    [48] = \"Ixion\",\n    [49] = \"Kujata\",\n    [50] = \"Typhon\",\n    [51] = \"Ultima\",\n    [52] = \"Valefor\",\n    [53] = \"Exodus\",\n    [54] = \"Faerie\",\n    [55] = \"Lamia\",\n    [56] = \"Phoenix\",\n    [57] = \"Siren\",\n    [58] = \"Garuda\",\n    [59] = \"Ifrit\",\n    [60] = \"Ramuh\",\n    [61] = \"Titan\",\n    [62] = \"Diabolos\",\n    [63] = \"Gilgamesh\",\n    [64] = \"Leviathan\",\n    [65] = \"Midgardsormr\",\n    [66] = \"Odin\",\n    [67] = \"Shiva\",\n    [68] = \"Atomos\",\n    [69] = \"Bahamut\",\n    [70] = \"Chocobo\",\n    [71] = \"Moogle\",\n    [72] = \"Tonberry\",\n    [73] = \"Adamantoise\",\n    [74] = \"Coeurl\",\n    [75] = \"Malboro\",\n    [76] = \"Tiamat\",\n    [77] = \"Ultros\",\n    [78] = \"Behemoth\",\n    [79] = \"Cactuar\",\n    [80] = \"Cerberus\",\n    [81] = \"Goblin\",\n    [82] = \"Mandragora\",\n    [83] = \"Louisoix\",\n    [85] = \"Spriggan\",\n    [86] = \"Sephirot\",\n    [87] = \"Sophia\",\n    [88] = \"Zurvan\",\n    [90] = \"Aegis\",\n    [91] = \"Balmung\",\n    [92] = \"Durandal\",\n    [93] = \"Excalibur\",\n    [94] = \"Gungnir\",\n    [95] = \"Hyperion\",\n    [96] = \"Masamune\",\n    [97] = \"Ragnarok\",\n    [98] = \"Ridill\",\n    [99] = \"Sargatanas\",\n    [400] = \"Sagittarius\",\n    [401] = \"Phantom\",\n    [402] = \"Alpha\",\n    [403] = \"Raiden\",\n    [404] = \"Marilith\",\n    [405] = \"Seraph\",\n    [406] = \"Halicarnassus\",\n    [407] = \"Maduin\"\n}\nMDT.jobs_tr_general_profile_default = \"mist\"\nMDT.jobs_tr_general_profile = {\n    [FFXIV.JOBS.ARCANIST] = \"store\\\\anyone\\\\summoner\",\n    [FFXIV.JOBS.ASTROLOGIAN] = \"leta\\\\astrologian\",\n    [FFXIV.JOBS.BARD] = \"store\\\\anyone\\\\bard\",\n    [FFXIV.JOBS.BLACKMAGE] = \"store\\\\anyone\\\\blackmage\",\n    [FFXIV.JOBS.CONJURER] = \"leta\\\\conjurer\",\n    [FFXIV.JOBS.DANCER] = \"store\\\\anyone\\\\dancer\",\n    [FFXIV.JOBS.DARKKNIGHT] = \"store\\\\anyone\\\\darkknight\",\n    [FFXIV.JOBS.DRAGOON] = \"store\\\\anyone\\\\dragoon\",\n    [FFXIV.JOBS.GLADIATOR] = \"store\\\\anyone\\\\paladin\",\n    [FFXIV.JOBS.GUNBREAKER] = \"store\\\\anyone\\\\gunbreaker\",\n    [FFXIV.JOBS.LANCER] = \"store\\\\anyone\\\\dragoon\",\n    [FFXIV.JOBS.MACHINIST] = \"store\\\\anyone\\\\machinist\",\n    [FFXIV.JOBS.MARAUDER] = \"store\\\\anyone\\\\warrior\",\n    [FFXIV.JOBS.MONK] = \"store\\\\anyone\\\\monk\",\n    [FFXIV.JOBS.NINJA] = \"store\\\\anyone\\\\ninja\",\n    [FFXIV.JOBS.PALADIN] = \"store\\\\anyone\\\\paladin\",\n    [FFXIV.JOBS.PUGILIST] = \"store\\\\anyone\\\\monk\",\n    [FFXIV.JOBS.REAPER] = \"store\\\\anyone\\\\reaper\",\n    [FFXIV.JOBS.REDMAGE] = \"store\\\\anyone\\\\redmage\",\n    [FFXIV.JOBS.ROGUE] = \"store\\\\anyone\\\\ninja\",\n    [FFXIV.JOBS.SAGE] = \"leta\\\\sage\",\n    [FFXIV.JOBS.SAMURAI] = \"store\\\\anyone\\\\samurai\",\n    [FFXIV.JOBS.SCHOLAR] = \"leta\\\\scholar\",\n    [FFXIV.JOBS.SUMMONER] = \"store\\\\anyone\\\\summoner\",\n    [FFXIV.JOBS.THAUMATURGE] = \"store\\\\anyone\\\\blackmage\",\n    [FFXIV.JOBS.WARRIOR] = \"store\\\\anyone\\\\warrior\",\n    [FFXIV.JOBS.WHITEMAGE] = \"leta\\\\whitemage\"\n}\nMDT.jobs_acr_profile = {\n    [FFXIV.JOBS.ASTROLOGIAN] = \"RikuAST2\",\n    [FFXIV.JOBS.BARD] = \"TensorRequiem2\",\n    [FFXIV.JOBS.BLACKMAGE] = \"AnyoneBLM\",\n    [FFXIV.JOBS.THAUMATURGE] = \"AnyoneBLM\",\n    [FFXIV.JOBS.PUGILIST] = \"RikuMNK2\",\n    [FFXIV.JOBS.LANCER] = \"RikuDRG2\",\n    [FFXIV.JOBS.ARCHER] = \"TensorRequiem2\",\n    [FFXIV.JOBS.DANCER] = \"RikuDNC2\",\n    [FFXIV.JOBS.DARKKNIGHT] = \"RikuDRK2\",\n    [FFXIV.JOBS.DRAGOON] = \"RikuDRG2\",\n    [FFXIV.JOBS.GUNBREAKER] = \"RikuGNB2\",\n    [FFXIV.JOBS.MACHINIST] = \"TensorMagnum2\",\n    [FFXIV.JOBS.MONK] = \"RikuMNK2\",\n    [FFXIV.JOBS.NINJA] = \"RikuNIN2\",\n    [FFXIV.JOBS.PALADIN] = \"RikuPLD2\",\n    [FFXIV.JOBS.REAPER] = \"TensorReaper\",\n    [FFXIV.JOBS.REDMAGE] = \"RikuRDM2\",\n    [FFXIV.JOBS.SAGE] = \"HM_Free_Profiles\",\n    [FFXIV.JOBS.SAMURAI] = \"TensorWeeb2\",\n    [FFXIV.JOBS.SCHOLAR] = \"Educator\",\n    [FFXIV.JOBS.SUMMONER] = \"TensorRuin2\",\n    [FFXIV.JOBS.WARRIOR] = \"RikuWAR2\",\n    [FFXIV.JOBS.WHITEMAGE] = \"RikuWHM2\",\n    [FFXIV.JOBS.CONJURER] = \"RikuWHM2\"\n}\n\nfunction MDT.GetWorldName(id) return MDT.worlds[id] or \"Unknown\" end\n",
						conditions = 
						{
							
							{
								"0c6749d2-0f82-ffb2-847b-733b37810a16",
								true,
							},
						},
						name = "define functions",
						uuid = "82df979f-0c8a-909f-b58f-53a332472d61",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local MDT = MistDogTag\nMDT.dogtaglastcheck = Now()\n\n-- name --\nlocal tr_general_profile = TensorCore.API.TensorReactions\n                               .getGeneralReactionProfileName()\nMDT.draw_name_red = true\nlocal acr = gACRSelectedProfiles[Player.job]\nlocal acr_correct = (MDT.jobs_acr_profile[Player.job] and\n                        (acr == MDT.jobs_acr_profile[Player.job])) or true\nlocal tr_correct = (tr_general_profile ==\n                       (MDT.jobs_tr_general_profile[Player.job] or\n                           MDT.jobs_tr_general_profile_default))\nMDT.draw_name_red = not (acr_correct and tr_correct)\n\nlocal skill_profile = gSkillProfile\nMDT.name_tooltip = \"\"\n\nif acr then MDT.name_tooltip = \"ACR: \" .. acr .. \"\\n\" end\n\nif skill_profile ~= \"None\" and not gACREnabled then\n    MDT.name_tooltip = MDT.name_tooltip .. \"Skill Profile: \" .. skill_profile ..\n                           \"\\n\"\nend\n\nif TensorCore ~= nil then\n    MDT.name_tooltip = MDT.name_tooltip .. \"TR General Profile: \" ..\n                           tr_general_profile .. \"\\n\"\nend\n\nif TimeSince(MDT.dogtaglastleadercheck) > 5000 then\n    MDT.dogtaglastleadercheck = Now()\n    MDT.isleader = false\n    local elist\n\n    elist = EntityList.myparty\n    if table.valid(elist) then\n        for _, e in pairs(elist) do\n            if e.isleader then MDT.isleader = Player.id == e.id end\n        end\n    end\n\n    elist = EntityList.crossworldparty\n    if table.valid(elist) then\n        for _, e in pairs(elist) do\n            MDT.isleader = MDT.isleader or e.isleader\n        end\n    end\n\nend\n\nlocal level_text\nif Player.level ~= Player.levels[Player.job] then\n    level_text = Player.level .. \"/\" .. Player.levels[Player.job]\nelse\n    level_text = Player.level\nend\n\nMDT.name_text = Player.name .. \" (\" .. level_text .. \" \" ..\n                    ffxivminion.classes[Player.job] .. \")\"\n\n-- map --\nMDT.map_text = GetMapName(Player.localmapid)\nlocal instancedarea = Player.instancedarea\nif (instancedarea ~= 0) then MDT.map_text = MDT.map_text .. \" \" .. instancedarea end\n\n-- world --\nMDT.world_text = MDT.GetWorldName(Player.currentworld)\n\nif (Player.currentworld ~= Player.homeworld) then\n    MDT.world_text = MDT.world_text .. \" (\" ..\n                         MDT.GetWorldName(Player.homeworld) .. \")\"\nend\n\nMDT.world_tooltip = \"homeworld: \" .. Player.homeworld .. \"\\ncurentworld: \" ..\n                        Player.currentworld\n\nMDT.draw_map_red = not (MIsLoading() or Player.onmesh)\n\nMDT.map_tooltip = \"localmapid: \" .. Player.localmapid .. \"\\nmapid2: \" ..\n                      Player.mapid2 .. \"\\nmesh: \" .. ml_mesh_mgr.currentfilename\n\nif MDT.isleader then MDT.name_text = \"*\" .. MDT.name_text end\n\n-- privacy --\nif MDT.privacy then\n    MDT.name_text = MDT.name_text:gsub(Player.name, \"Fake Name\")\n    MDT.world_text = \"Fake Server\"\nend\n\nself.used = true\n",
						conditions = 
						{
							
							{
								"c94c89cb-3228-4627-b5e0-58e4adeedda9",
								true,
							},
						},
						name = "update data",
						uuid = "e98cd0e1-2242-a114-9944-40404b7abe0e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local MDT = MistDogTag\n-- GUI:PushStyleColor(GUI.Col_WindowBg, 0, 0, 0, .6)\nGUI:Begin(\"DogTag\", true,\n          GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar +\n              GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse +\n              GUI.WindowFlags_AlwaysAutoResize)\n\n-- name --\nif MDT.draw_name_red then\n    GUI:TextColored(1.0, 0.25, 0.25, 1.0, MDT.name_text)\nelse\n    GUI:Text(MDT.name_text)\nend\nif GUI:IsItemHovered() then GUI:SetTooltip(MDT.name_tooltip) end\n\n-- map --\nif GUI:IsItemClicked(0) then\n    MDT.privacy = not MDT.privacy\n    MDT.dogtaglastcheck = 0\nelseif GUI:IsItemClicked(1) then\n    GUI:SetClipboardText(GetUUID() .. \"\\n\")\nend\nif MDT.draw_map_red then\n    GUI:TextColored(1.0, 0.25, 0.25, 1.0, MDT.map_text)\nelse\n    GUI:Text(MDT.map_text)\nend\nif GUI:IsItemHovered() then GUI:SetTooltip(MDT.map_tooltip) end\nif GUI:IsItemClicked() then\n    GUI:SetClipboardText('{x=' .. math.round(Player.pos.x, 2) .. ',y=' ..\n                             math.round(Player.pos.y, 2) .. ',z=' ..\n                             math.round(Player.pos.z, 2) .. '}')\nend\n\n-- world --\nGUI:Text(MDT.world_text)\nif GUI:IsItemHovered() then GUI:SetTooltip(MDT.world_tooltip) end\n\nGUI:End()\n-- GUI:PopStyleColor()\nself.used = true\n",
						name = "draw ui",
						uuid = "617cd58b-4415-1eda-a2b5-c01a92cf00a2",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if MistDogTag.dogtaglastcheck ~= nil then\n  return (TimeSince(MistDogTag.dogtaglastcheck) > 1000)\nend\nreturn true",
						name = "time to update [true]",
						uuid = "c94c89cb-3228-4627-b5e0-58e4adeedda9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistDogTag == nil",
						name = "functions defined [false]",
						uuid = "0c6749d2-0f82-ffb2-847b-733b37810a16",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MGetGameState() ~= FFXIV.GAMESTATE.INGAME",
						name = "in game [false]",
						uuid = "beb2563e-eae6-fd9c-b511-83bab5520cac",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						inCombatType = 2,
						name = "self in combat [false]",
						uuid = "e6efd27c-96e7-5bf7-9334-c1ee30b84cdd",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "Mist - DogTag",
			uuid = "e2d92074-df7c-1002-93f4-dac37c024d84",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "reaction.eventConditionMismatch = true\nself.used = true\n",
						conditions = 
						{
							
							{
								"cc9af0ce-2e1b-b32d-a8e2-130bbba73ede",
								true,
							},
						},
						endIfUsed = true,
						name = "end",
						uuid = "ded1bf3c-4808-e8b5-9f12-900eac27aef0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 7557,
						conditions = 
						{
							
							{
								"867cdcdd-2f50-0ee1-b111-8b81072725ed",
								true,
							},
							
							{
								"d6d59f24-3d1d-ad31-ade6-582aa7f3ee46",
								true,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "Peloton",
						uuid = "d7396ce8-4e57-a73e-b326-1e8a79f8adce",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 3,
						conditions = 
						{
							
							{
								"867cdcdd-2f50-0ee1-b111-8b81072725ed",
								true,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "Sprint",
						uuid = "b960de0c-950b-3118-b15a-2e5a08caf08c",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if (table.valid(ml_navigation.path) and table.size(ml_navigation.path) > 0) then\n  local myPos = Player.pos\n\t\tlocal gotoPos = ml_navigation.path[#ml_navigation.path]\n  local distance = PDistance3D(myPos.x, myPos.y, myPos.z, gotoPos.x, gotoPos.y, gotoPos.z)\n--  d(\"Sprint: \"..distance)\n  return distance > 50\nend\n    \nreturn false\n",
						name = "distance check",
						uuid = "867cdcdd-2f50-0ee1-b111-8b81072725ed",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return In(Player.job,FFXIV.JOBS.BARD,FFXIV.JOBS.MACHINIST,FFXIV.JOBS.DANCER)",
						name = "peloton",
						uuid = "d6d59f24-3d1d-ad31-ade6-582aa7f3ee46",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- don't sprint if..\nif (MIsLocked() \n  or MIsLoading() \n  or IsMounting() \n  or IsControlOpen(\"SelectString\") \n  or IsControlOpen(\"SelectIconString\") \n  or IsShopWindowOpen() \n  or Player.ismounted \n  or IsTransporting() \n  or gBotMode == \"PVP\"\n  or Player.flying.canflyinzone\n  or Player.incombat\n  or HasBuffs(Player,\"50,1199\")\n) then\n  return true\nend\n\nreturn false",
						name = "cannot haz sprint",
						uuid = "cc9af0ce-2e1b-b32d-a8e2-130bbba73ede",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - Sprint",
			throttleTime = 1000,
			uuid = "9f394b0d-9a92-7532-b04e-5f1a14aaa816",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used=true",
						conditions = 
						{
							
							{
								"8457fdbf-ccc1-c339-a0fb-9aaa2acfc69f",
								true,
							},
						},
						endIfUsed = true,
						name = "end",
						uuid = "07b40c4c-321d-d11e-8c5a-71f496cfc78b",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "Inventory:BuyShopItem(33916, data.dm_buy_qty)\nself.used = true",
						conditions = 
						{
							
							{
								"5631b7a0-ec46-86e7-b8cd-e18c258856e9",
								true,
							},
							
							{
								"dcf54889-24ca-c9cc-8489-506cf9740937",
								true,
							},
							
							{
								"8737061a-51aa-1ce0-8180-d7163a0da357",
								true,
							},
						},
						endIfUsed = true,
						name = "buy dm8",
						uuid = "8bf2e31c-ec9b-930e-9405-a71521798dcc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "Inventory:BuyShopItem(4728, data.raisins_buy_qty)\nself.used = true",
						conditions = 
						{
							
							{
								"f7f81f72-391d-81f5-b064-e79f5a47a92b",
								true,
							},
							
							{
								"dcf54889-24ca-c9cc-8489-506cf9740937",
								true,
							},
						},
						endIfUsed = true,
						name = "buy raisins",
						uuid = "6b9b0862-44f2-0cf9-944a-c79dcb6fe49f",
						version = 2,
					},
					inheritedIndex = 3,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local slist = Inventory:GetShopList()\nif (table.valid(slist)) then\n    for _, e in pairs(slist) do\n        if e.id == 33916 and e.count < 999 then\n            data.dm_buy_qty = math.min(99, 999 - e.count)\n            return true\n        end\n    end\nend\nreturn false\n",
						dequeueIfLuaFalse = true,
						name = "buyable dm8 [true]",
						uuid = "5631b7a0-ec46-86e7-b8cd-e18c258856e9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local slist = Inventory:GetShopList()\nif (table.valid(slist)) then\n    for _, e in pairs(slist) do\n        if e.id == 4728 and e.count < 99 then\n            data.raisins_buy_qty = math.min(99, 99 - e.count)\n            return true\n        end\n    end\nend\nreturn false\n",
						dequeueIfLuaFalse = true,
						name = "buyable raisins [true]",
						uuid = "f7f81f72-391d-81f5-b064-e79f5a47a92b",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return not FFXIV_Common_BotRunning",
						dequeueIfLuaFalse = true,
						name = "bot running [false]",
						uuid = "dcf54889-24ca-c9cc-8489-506cf9740937",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "8457fdbf-ccc1-c339-a0fb-9aaa2acfc69f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return false",
						name = "false",
						uuid = "8737061a-51aa-1ce0-8180-d7163a0da357",
						version = 2,
					},
				},
			},
			enabled = false,
			eventType = 12,
			name = "Mist - Vendor Buy",
			throttleTime = 1000,
			uuid = "f0870ebf-1cf7-b383-be24-beae271d098d",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local filename = GetStartupPath() .. [[\\prom\\ffxivminion_]] .. GetUUID() .. [[.prom]]\nlocal outstring\nlocal tbl = {\"# HELP ffxiv_item Item quantity\", \"# TYPE ffxiv_item gauge\"}\nlocal items_summed = {\n   [1] = 0, -- gil\n   [20] = 0, -- storm seal\n   [21] = 0, -- serpent seal\n   [22] = 0, -- flame seal\n   [25] = 0, -- wolf mark\n   [27] = 0, -- allied seal\n   [29] = 0, -- MGP\n   [12669] = 0, -- hi-cordial\n   [33328] = 0, -- ostensibly special timeworn map\n   [33916] = 0, -- grade 8 dark matter\n   [23043] = 0, -- Lunar Totem\n   [23209] = 0, -- Celestial Kimono Remnant\n   [24797] = 0, -- Seiryu Totem\n   [24803] = 0, -- Seiryu Scale\n   [21196] = 0, -- Shinryu Totem\n   [21090] = 0, -- Shinryu Scale\n   [24003] = 0, -- Scarlet Tailfeather\n   [23962] = 0, -- Suzaku Totem\n   [28631] = 0, -- hades auracyte\n   [28708] = 0, -- hades totem\n}\n\nlocal item_ids = {}\nfor k, _ in pairs(items_summed) do\n   item_ids[#item_ids + 1] = k\nend\n\n-- items\nlocal ffxiv_item = \"ffxiv_item{character=\\\"%s\\\",id=\\\"%s\\\"} %d\"\nlocal inventories = {FFXIV.INVENTORYTYPE.INV_BAG0, FFXIV.INVENTORYTYPE.INV_BAG1, FFXIV.INVENTORYTYPE.INV_BAG2, FFXIV.INVENTORYTYPE.INV_BAG3,\n                     FFXIV.INVENTORYTYPE.INV_CURRENCY, FFXIV.INVENTORYTYPE.INV_SHARDS}\nlocal items = GetItems(item_ids, inventories)\nfor _, result in pairs(items) do\n   local item = result.item\n   items_summed[item.id] = items_summed[item.id] + item.count\nend\n\nfor item_id, item_count in pairs(items_summed) do\n   tbl[#tbl + 1] = string.format(ffxiv_item, Player.name, item_id, item_count)\nend\n\n-- special currencies\ntbl[#tbl + 1] = \"# HELP ffxiv_currency Currency count\"\ntbl[#tbl + 1] = \"# TYPE ffxiv_currency gauge\"\nlocal currencies = {28, -- Poetics\n42, -- Allagan Tomestone of Aphorism\n43, -- Allagan Tomestone of Astronomy\n21072, -- Venture\n25199, -- White Crafters' Scrip \n25200, -- White Gatherers' Scrip\n26807, -- bicolor gemstone\n28063, -- skybuilders' scrip\n33913, -- Purple Crafters' Scrip\n33914 -- Purple Gatherers' Scrip\n}\nlocal gsc = Inventory:GetSpecialCurrencies()\nlocal ffxiv_currency = \"ffxiv_currency{character=\\\"%s\\\",id=\\\"%s\\\"} %d\"\nfor _, id in pairs(currencies) do\n   local count = (gsc[id] and gsc[id].count) or Inventory:GetCurrencyCountByID(id)\n   if (count) then\n      tbl[#tbl + 1] = string.format(ffxiv_currency, Player.name, id, count)\n   end\nend\n\n-- leve allowances\nlocal allowances = Quest:GetQuestAllowance()\nif allowances then\n   tbl[#tbl + 1] = \"# HELP ffxiv_leve_allowances Number of leve allowances\"\n   tbl[#tbl + 1] = \"# TYPE ffxiv_leve_allowances gauge\"\n   tbl[#tbl + 1] = string.format(\"ffxiv_leve_allowances{character=\\\"%s\\\"} %d\", Player.name, allowances)\nend\n\n-- free inventory slots\nlocal free = 0\nfor i = 0, 3 do\n   free = free + Inventory:Get(i).free\nend\ntbl[#tbl + 1] = \"# HELP ffxiv_inventory_free_slots Number of free inventory slots\"\ntbl[#tbl + 1] = \"# TYPE ffxiv_inventory_free_slots gauge\"\ntbl[#tbl + 1] = string.format(\"ffxiv_inventory_free_slots{character=\\\"%s\\\"} %d\", Player.name, free)\n\n-- heartbeat\ntbl[#tbl + 1] = \"# HELP ffxiv_heartbeat Lua os.time() - Unix timestamp in seconds\"\ntbl[#tbl + 1] = \"# TYPE ffxiv_heartbeat gauge\"\ntbl[#tbl + 1] = string.format(\"ffxiv_heartbeat{character=\\\"%s\\\",pid=\\\"%s\\\"} %d\", Player.name, GetCurrentPID(), os.time())\n\n-- job exp/lvl\nif (Player.level == Player.levels[Player.job]) then\n   local exp = GetControl(\"_Exp\")\n   local expd = exp:GetData()\n   if (expd ~= nil) then\n      local exps = exp:GetStrings()\n      local level_exact = Player.level + (expd.current / expd.max)\n      local level_job = string.sub(exps[4], 1, 3)\n\n      tbl[#tbl + 1] = \"# HELP ffxiv_exp Experience for current job\"\n      tbl[#tbl + 1] = \"# TYPE ffxiv_exp gauge\"\n      tbl[#tbl + 1] = string.format(\"ffxiv_exp{character=\\\"%s\\\",job=\\\"%s\\\"} %f\", Player.name, level_job, level_exact)\n   end\nend\n\nif (Player.levels[Player.job] < 90 and not InInstance()) then\n   local hob2 = (HasBuffX(Player.id, 365, 10) and 0 or 1)\n   tbl[#tbl + 1] = \"# HELP ffxiv_heat_of_battle_ii Heat of Battle II XP buff\"\n   tbl[#tbl + 1] = \"# TYPE ffxiv_heat_of_battle_ii gauge\"\n   tbl[#tbl + 1] = string.format(\"ffxiv_heat_of_battle_ii{character=\\\"%s\\\"} %d\", Player.name, hob2)\nend\n\n-- gp \nif (In(Player.job, FFXIV.JOBS.BOTANIST, FFXIV.JOBS.MINER, FFXIV.JOBS.FISHER)) then\n   tbl[#tbl + 1] = \"# HELP ffxiv_gp_current Current GP\"\n   tbl[#tbl + 1] = \"# TYPE ffxiv_gp_current gauge\"\n   tbl[#tbl + 1] = string.format(\"ffxiv_gp_current{character=\\\"%s\\\"} %d\", Player.name, Player.gp.current)\n\n   tbl[#tbl + 1] = \"# HELP ffxiv_gp_max Max GP\"\n   tbl[#tbl + 1] = \"# TYPE ffxiv_gp_max gauge\"\n   tbl[#tbl + 1] = string.format(\"ffxiv_gp_max{character=\\\"%s\\\"} %d\", Player.name, Player.gp.max)\nend\n\n-- finish up\nFileWrite(filename, table.concat(tbl, \"\\n\") .. \"\\n\")\ndata.MistPromWriteTime = Now()\nself.used = true\n",
						conditions = 
						{
							
							{
								"4685e1c8-677f-8bd3-bf3e-1b35b09cc828",
								true,
							},
						},
						endIfUsed = true,
						name = "prom write",
						uuid = "244666c9-0c48-70e3-bd0a-b4cda3235e4c",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						inCombatType = 2,
						name = "out of combat",
						uuid = "4685e1c8-677f-8bd3-bf3e-1b35b09cc828",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - Prometheus",
			throttleTime = 30000,
			uuid = "9bb4dc00-7d09-4df8-a1aa-b5ecacb306e3",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true",
						conditions = 
						{
							
							{
								"81f46168-b3aa-0240-b892-cca558420452",
								true,
							},
						},
						endIfUsed = true,
						name = "end",
						uuid = "8b0e600f-6468-be5f-a241-f29dbd933b2d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "MistUtility = {}\nlocal MU = MistUtility\n\nMU.jobs_drift = {\n    [FFXIV.JOBS.ARCANIST] = true,\n    [FFXIV.JOBS.ASTROLOGIAN] = true,\n    [FFXIV.JOBS.BLACKMAGE] = true,\n    [FFXIV.JOBS.BLUEMAGE] = true,\n    [FFXIV.JOBS.CONJURER] = true,\n    [FFXIV.JOBS.NINJA] = true,\n    [FFXIV.JOBS.PALADIN] = true,\n    [FFXIV.JOBS.REDMAGE] = true,\n    [FFXIV.JOBS.SAMURAI] = true,\n    [FFXIV.JOBS.SCHOLAR] = true,\n    [FFXIV.JOBS.SUMMONER] = true,\n    [FFXIV.JOBS.THAUMATURGE] = true,\n    [FFXIV.JOBS.WHITEMAGE] = true,\n    [FFXIV.JOBS.SAGE] = true,\n    [FFXIV.JOBS.REAPER] = true\n}\n\nfunction MU.gs_set(tbl)\n    if (TimeSince(MU.gs_set_last or 0) < 5000) then return end\n    local gs = GetGameSettings()\n    for tbl_k, tbl_v in pairs(tbl) do\n        for gs_k, gs_v in pairs(gs) do\n            if (gs_v.name == tbl_k) then\n                gs[gs_k]:SetValue(tbl_v)\n                break\n            end\n        end\n    end\n    MU.gs_set_last = Now()\nend\n\nfunction MU.is_mt()\n    local elist = table.size(EntityList.crossworldparty) ~= 0 and\n                      EntityList.crossworldparty or EntityList.myparty\n    local mt_id = 0\n    -- Solo\n    if (table.size(elist) == 0) then\n        return true\n    else\n        for i, e in pairs(elist) do\n            if IsTank(e) then if e.id > mt_id then mt_id = e.id end end\n        end\n        return Player.id == mt_id\n    end\n    -- Anything else\n    return false\nend\n\nself.used = true\nreaction.eventConditionMismatch = true\n",
						conditions = 
						{
							
							{
								"10df0079-f12f-67b8-b07d-f660d0f3af74",
								false,
							},
						},
						name = "Define functions",
						uuid = "1cac5440-55f8-43af-ac34-76dbf71a2575",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local roleplaying = TensorCore.hasBuff(Player.id, 1534)\nlocal madao = madao ~= nil\nlocal do_acr = not (roleplaying or madao)\n\nlocal MU = MistUtility\n\nlocal ffxivminion_settings = {\n    gACREnabled = do_acr,\n    gACRAutoEnable = do_acr,\n    gAssistUseAutoFace = true,\n    gAssistUseLegacy = true,\n    gSprintDist = 50,\n    gMountDist = 75,\n    gUseSprint = true\n}\n\nfor k, v in pairs(ffxivminion_settings) do\n    _G[k] = v\n    Settings.FFXIVMINION[k] = v\nend\n\nif (HusbandoMaxAddonStatus and HusbandoMaxAddonStatus.DeepDungeon and\n    HusbandoMaxAddonStatus.DeepDungeon.Enabled == false) then\n    Settings.minionlib.ShowNavPath = true\n    NavigationManager.ShowNavPath = Settings.minionlib.ShowNavPath\nend\n\nif MoogleTelegraphs and MoogleTelegraphs.Settings and\n    MoogleTelegraphs.DebugTypesEnabled then\n    MoogleTelegraphs.Settings.DebugTypesEnabled = {\n        [1] = false, -- Casting\n        [2] = false, -- Channeling\n        [3] = false -- Markers\n    }\nend\n\nif AnyoneCore then AnyoneCore.Settings.ControlDoTs = true end\n\nMU.game_settings = {\n    [\"SystemMouseOperationSoftOn\"] = 2, -- OS Cursor\n    [\"DisplayObjectLimitType\"] = 4, -- Minimum\n    [\"FPSDownAFK\"] = 0, -- Off\n    [\"IdlingCameraAFK\"] = 0, -- Off\n    [\"LodType_DX11\"] = 1, -- Low detail on\n    [\"RadialBlur_DX11\"] = 0, -- Off\n    [\"Vignetting_DX11\"] = 0, -- Off\n    [\"SSAO_DX11\"] = 0, -- Off\n    [\"Glare_DX11\"] = 0, -- Off\n    [\"GlareRepresentation_DX11\"] = 0, -- Off\n    [\"DistortionWater_DX11\"] = 0, -- Off\n    [\"GrassQuality_DX11\"] = 0, -- Off\n    [\"PhysicsTypeSelf_DX11\"] = 0, -- Off\n    [\"PhysicsTypeParty_DX11\"] = 0, -- Off\n    [\"PhysicsTypeOther_DX11\"] = 0, -- Off\n    [\"PhysicsTypeEnemy_DX11\"] = 0, -- Off\n    [\"TextureFilterQuality_DX11\"] = 1, -- Trilinear\n\n    -- Cutscene\n    [\"CutsceneSkipIsShip\"] = 1,\n    [\"CutsceneSkipIsContents\"] = 1,\n    [\"CutsceneSkipIsHousing\"] = 1,\n    [\"PadAvailable\"] = 0, -- Enable gamepad\n\n    -- Targeting\n    [\"AutoFaceTargetOnAction\"] = 1, -- On\n    [\"AutoLockOn\"] = 0, -- Off\n\n    -- Volume Settings\n    [\"SoundMaster\"] = 30,\n    [\"SoundBgm\"] = 80,\n    [\"SoundSe\"] = 50,\n    [\"SoundVoice\"] = 100,\n    [\"SoundSystem\"] = 50,\n    [\"SoundEnv\"] = 50,\n    [\"SoundPerform\"] = 50\n\n}\n",
						name = "Unconditional settings",
						uuid = "92846c0f-201e-0d18-b71f-7b31e403b916",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local MU = MistUtility\nlocal do_peloton = InInstance()\nlocal do_healing = TensorCore.mGetPlayer().incombat\n\ngPulseTime = 150\ngSkipCutscene = true\ngSkipTalk = true\n\ngAvoidHP = 100\ngRestHP = 70\ngRestMP = 0\ngPotionMP = 0\ngPotionHP = 50\ngFleeHP = 25\ngFleeMP = 0\n\ngEurekaAvoidHP = 100\ngEurekaRestHP = 70\ngEurekaRestMP = 0\ngEurekaPotionHP = 75\ngEurekaPotionMP = 0\ngEurekaFleeHP = 25\ngEurekaFleeMP = 0\ngEurekaAntidote = false\n\nlocal do_los = true\nlocal do_interrupt = true\nlocal do_jumps = true\nlocal do_safe_jumps = true\nlocal do_tank_ranged = true\nlocal do_hard_res = not Player.incombat\nlocal do_swift_res = true\nlocal do_auto_provoke = true\nlocal do_auto_stance = true\nlocal is_mt = MU.is_mt()\n\nlocal game_settings = {\n    [\"BattleEffectSelf\"] = 1,\n    [\"BattleEffectParty\"] = 1,\n    [\"BattleEffectOther\"] = 1,\n    [\"BattleEffectPvPEnemyPc\"] = 1,\n    -- Shadows\n    [\"ShadowLOD_DX11\"] = 1, -- Low detail on\n    [\"ShadowVisibilityTypeSelf_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeParty_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeOther_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeEnemy_DX11\"] = 0, -- Hide\n    [\"ShadowTextureSizeType_DX11\"] = 0, -- Low - 512p\n    [\"ShadowCascadeCountType_DX11\"] = 0 -- Off\n}\n\nMU.gs_set(table.merge(MU.game_settings, game_settings))\n\nLeta.settings.Toggles[\"Heal\"].bool = do_healing\n\nlocal acr_settings_common = {\n    [\"HighPerformanceMode\"] = false,\n    [\"LoS\"] = do_los,\n    [\"ShowHotbar\"] = true,\n    [\"ShowTankbar\"] = true,\n    [\"ShowHealbar\"] = true,\n    [\"ShowHotbarQueue\"] = true,\n    [\"SmartAOE\"] = true,\n    [\"SmartDoT\"] = true,\n    [\"Jumps\"] = do_jumps,\n    -- [\"SafeJump\"] = do_safe_jumps,\n    [\"ZeroPingEnabled\"] = true,\n    [\"ZeroPingFakePing\"] = 0,\n    [\"Potion\"] = false\n}\n\nlocal acr_settings = {\n    [\"RikuPLD2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        [\"AutoStance\"] = do_auto_stance,\n        [\"AutoProvoke\"] = do_auto_provoke,\n        [\"ShieldLob\"] = do_tank_ranged\n    },\n    [\"RikuWAR2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        [\"AutoStance\"] = do_auto_stance,\n        [\"AutoProvoke\"] = do_auto_provoke,\n        [\"Tomahawk\"] = do_tank_ranged\n    },\n    [\"RikuDRK2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        [\"AutoStance\"] = do_auto_stance,\n        [\"AutoProvoke\"] = do_auto_provoke,\n        [\"Unmend\"] = do_tank_ranged\n    },\n    [\"RikuGNB2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        [\"AutoStance\"] = do_auto_stance,\n        [\"AutoProvoke\"] = do_auto_provoke,\n        [\"LightningShot\"] = do_tank_ranged\n    },\n    [\"RikuWHM2\"] = {\n        [\"ResWhenNoTarget\"] = true,\n        [\"ResOutOfCombat\"] = true,\n        [\"SwiftRes\"] = do_swift_res,\n        [\"HardRes\"] = do_hard_res\n    },\n    [\"RikuSCH2\"] = {\n        [\"ResWhenNoTarget\"] = true,\n        [\"ResOutOfCombat\"] = true,\n        [\"SwiftRes\"] = do_swift_res,\n        [\"HardRes\"] = do_hard_res\n    },\n    [\"RikuAST2\"] = {\n        [\"ResWhenNoTarget\"] = true,\n        [\"ResOutOfCombat\"] = true,\n        [\"SwiftRes\"] = do_swift_res,\n        [\"HardRes\"] = do_hard_res\n    },\n    [\"RikuMNK2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"RikuDRG2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"RikuNIN2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"TensorWeeb2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"TensorRequiem2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        [\"Peloton\"] = do_peloton\n    },\n    [\"TensorMagnum2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        [\"Peloton\"] = do_peloton\n    },\n    [\"RikuDNC2\"] = {\n        [\"ShowPositionalIndicator\"] = false,\n        [\"Interrupt\"] = true,\n        [\"AutoInterrupt\"] = do_interrupt,\n        [\"Peloton\"] = do_peloton\n    },\n    [\"TensorRuin2\"] = {\n        [\"JumpOffForceHold\"] = not do_jumps,\n        [\"ResWhenNoTarget\"] = true,\n        [\"SwiftRes\"] = do_swift_res,\n        [\"HardRes\"] = do_hard_res,\n        [\"ShowPositionalIndicator\"] = false\n    },\n    [\"RikuRDM2\"] = {\n        [\"Melee\"] = do_jumps,\n        [\"JumpIn\"] = do_jumps,\n        [\"JumpOut\"] = do_jumps,\n        [\"ShowPositionalIndicator\"] = false,\n        [\"SwiftRes\"] = do_swift_res,\n        [\"HardRes\"] = do_hard_res\n    },\n    [\"TensorReaper\"] = {[\"PositionalMode\"] = \"None\"}\n}\n\nlocal acr_name = gACRSelectedProfiles[Player.job]\n\nif acr_settings[acr_name] then\n    local acr_settings_merged = table.merge(acr_settings[acr_name],\n                                            acr_settings_common)\n    for k, v in pairs(acr_settings_merged) do\n        local s = \"ACR_\" .. acr_name .. \"_\" .. k\n        if (_G[s] ~= nil) then _G[s] = v end\n    end\nend\n\nif TensorCore_UseTTK then TensorCore_UseTTK = false end\n\nif AnyoneCore then\n    AnyoneCore.Settings.DutyHelper.enabled = true\n    AnyoneCore.Settings.DutyHelper.requirebotenabled = false\n    AnyoneCore.Settings.DutyHelper.ControlDoTs = true\n    AnyoneCore.Settings.DutyHelper.HealingUsage = true\n    AnyoneCore.Settings.DutyHelper.SmartTarget = false\n    AnyoneCore.Settings.DutyHelper.knockback = true\n    AnyoneCore.Settings.DutyHelper.mitigation = true\n    AnyoneCore.Settings.faceAwayEnabled = true\n    AnyoneCore.Settings.PrepullHelper.enabled = false\nend\n\nif TensorDrift_SlidecastEnabled then TensorDrift_SlidecastEnabled = false end\n\nif ACR_TensorRuin_SlidecastEnabled then ACR_TensorRuin_SlidecastEnabled = false end\n\nif TensorDrift_SlidecastEnabled then TensorDrift_SlidecastEnabled = false end\n\nif ACR_TensorRuin_SlidecastEnabled then ACR_TensorRuin_SlidecastEnabled = false end\n\nif MoogleTelegraphs and MoogleTelegraphs.Settings then\n    MoogleTelegraphs.Settings.enable = false\nend\n\nif Sellout ~= nil then gSORunBackground = true end\n\nself.used = true\nreaction.eventConditionMismatch = true\n",
						conditions = 
						{
							
							{
								"c4c821cd-6e28-9557-aba5-9daa24b80b5e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDRK_CD",
						name = "Unattended settings",
						useItemID = 1027960,
						useItemName = "Superior Spiritbond Potion (HQ)",
						uuid = "06edffe1-29d8-88f9-afea-cc20256ed463",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local MU = MistUtility\nlocal do_los = false\n\nif FFXIV_Common_BotRunning then gPulseTime = 50 end\n\ngSkipCutscene = false\ngSkipTalk = false\n\ngAvoidHP = 0\ngRestHP = 0\ngRestMP = 0\ngPotionMP = 0\ngPotionHP = 0\ngFleeHP = 0\ngFleeMP = 0\n\ngEurekaAvoidHP = 0\ngEurekaRestHP = 0\ngEurekaRestMP = 0\ngEurekaPotionHP = 0\ngEurekaPotionMP = 0\ngEurekaFleeHP = 0\ngEurekaFleeMP = 0\ngEurekaAntidote = false\n\nlocal game_settings = {\n    [\"BattleEffectSelf\"] = 0, -- Full\n    [\"BattleEffectParty\"] = 1, -- Limited\n    [\"BattleEffectOther\"] = 1, -- Limited\n    [\"BattleEffectPvPEnemyPc\"] = 1, -- Some\n    -- Shadows\n    [\"ShadowLOD_DX11\"] = 1, -- Low detail on\n    [\"ShadowVisibilityTypeSelf_DX11\"] = 1, -- Show\n    [\"ShadowVisibilityTypeParty_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeOther_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeEnemy_DX11\"] = 0, -- Hide\n    [\"ShadowTextureSizeType_DX11\"] = 2, -- Normal - 1024p\n    [\"ShadowCascadeCountType_DX11\"] = 2 -- Best\n}\n\ntable.merge(MU.game_settings, game_settings)\n\nMU.gs_set(MU.game_settings)\n\nlocal acr_settings_common = {\n    [\"HighPerformanceMode\"] = true,\n    [\"LoS\"] = do_los,\n    [\"ShowHotbar\"] = true,\n    [\"ShowTankbar\"] = true,\n    [\"ShowHealbar\"] = true,\n    [\"ShowHotbarQueue\"] = true,\n    [\"ZeroPingEnabled\"] = true,\n    [\"ZeroPingFakePing\"] = 0\n}\n\nlocal acr_settings = {\n    [\"RikuPLD2\"] = {},\n    [\"RikuWAR2\"] = {},\n    [\"RikuDRK2\"] = {},\n    [\"RikuGNB2\"] = {},\n    [\"RikuWHM22\"] = {},\n    [\"RikuSCH2\"] = {},\n    [\"RikuAST2\"] = {},\n    [\"RikuMNK2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"RikuDRG2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"RikuNIN2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"TensorWeeb2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"RikuRDM2\"] = {[\"ShowPositionalIndicator\"] = false},\n    [\"TensorRequiem2\"] = {[\"ShowPositionalIndicator\"] = false},\n    [\"TensorMagnum2\"] = {},\n    [\"RikuDNC2\"] = {[\"ShowPositionalIndicator\"] = true},\n    [\"TensorRuin2\"] = {[\"ResWhenNoTarget\"] = true},\n    [\"RikuRDM2\"] = {[\"ShowPositionalIndicator\"] = true},\n    [\"TensorReaper\"] = {[\"PositionalMode\"] = \"Argus\"}\n}\n\nlocal acr_name = gACRSelectedProfiles[Player.job]\n\nif acr_settings[acr_name] then\n    local acr_settings_merged = table.merge(acr_settings[acr_name],\n                                            acr_settings_common)\n    for k, v in pairs(acr_settings_merged) do\n        local s = \"ACR_\" .. acr_name .. \"_\" .. k\n        if (_G[s] ~= nil) then _G[s] = v end\n    end\nend\n\nif TensorCore_UseTTK ~= nil then TensorCore_UseTTK = false end\n\nlocal drift = (MU.jobs_drift[Player.job] == true)\n\nif TensorDrift_SlidecastEnabled ~= nil then\n    if not table.valid(ml_navigation.path) then\n        TensorDrift_SlidecastEnabled = drift\n    end\nend\n\nif TensorBinds_Enabled ~= nil then TensorBinds_Enabled = true end\n\nif AnyoneCore ~= nil then\n    AnyoneCore.Settings.DutyHelper.SmartTarget = true\n    AnyoneCore.Settings.faceAwayEnabled = true\nend\n\nif MoogleTelegraphs and MoogleTelegraphs.Settings then\n    MoogleTelegraphs.Settings.enable = true\nend\n\nif Sellout ~= nil then gSORunBackground = true end\n\nself.used = true\nreaction.eventConditionMismatch = true\n",
						endIfUsed = true,
						gVar = "ACR_RikuDRK_CD",
						name = "Attended settings",
						useItemID = 1027960,
						useItemName = "Superior Spiritbond Potion (HQ)",
						uuid = "4caa9473-e0f6-e36d-8977-6a9982a986fb",
						version = 2,
					},
					inheritedIndex = 5,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistUtility ~= nil\n\n",
						name = "Functions defined",
						uuid = "10df0079-f12f-67b8-b07d-f660d0f3af74",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Between(Player.job,8,18,true) == false",
						name = "DoM/DoW",
						uuid = "67f6629f-a640-85c4-b11f-82d4ffde7bfa",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return false",
						name = "false",
						uuid = "81f46168-b3aa-0240-b892-cca558420452",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local non_assist_running = (FFXIV_Common_BotRunning and gBotMode ~=\n                               GetString(\"assistMode\"))\nlocal kitanoi_running = (KitanoiFuncs ~= nil and\n                            KitanoiFuncs.AreKitanoiAddonsRunning())\nlocal husbando_running = (HusbandoMaxAddonStatus ~= nil and\n                             HusbandoMaxAddonStatus.DungeonMaster.Enabled)\nlocal navigating = (table.valid(ml_navigation.path) and\n                       table.size(ml_navigation.path) > 0)\nreturn (non_assist_running or kitanoi_running or husbando_running or navigating)\n",
						name = "Unattended",
						uuid = "c4c821cd-6e28-9557-aba5-9daa24b80b5e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return madao ~= nil",
						name = "madao",
						uuid = "366cb12c-0b1e-7c6f-ad79-adce86b9e472",
						version = 2,
					},
				},
			},
			execute = "medicated_spiritbond = false\nfor _, buff in pairs(Player.Buffs) do \n\t\tif buff.id == 49 and buff.stacks == 10452 then \n\t\t\t\tmedicated_spiritbond=true \n\t\tend \nend\nreturn medicated_spiritbond",
			name = "Mist - Utility",
			throttleTime = 5000,
			uuid = "56742687-bfd5-b765-9024-da179f47dde6",
			version = 2,
		},
		inheritedIndex = 6,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if not (\n  IsControlOpen(\"InventoryCrystalGrid\") or \n  IsControlOpen(\"ArmouryBoard\") or \n  IsControlOpen(\"InventoryBuddy\") or\n  IsControlOpen(\"InventoryBuddy2\") or\n  IsControlOpen(\"RetainerCrystalGrid\") or\n  IsControlOpen(\"ContextMenu\") or\n  IsControlOpen(\"SalvageDialog\") or\n  IsControlOpen(\"SelectYesno\") or \n  BehaviorManager:Running()\n) then\n  Inventory:SortInventory()\nend\ndata.MistInventorySortLastRun = Now()\nself.used = true",
						name = "sort",
						uuid = "1575ef90-bfc5-3646-affd-ea5d0bc96180",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (TimeSince(data.MistInventorySortLastRun or 0) > 10000)",
						name = "timer ready",
						partyTargetNumber = 0,
						uuid = "c85d5dd6-c2d7-5453-8d89-d08385d0f515",
						version = 2,
					},
				},
			},
			enabled = false,
			eventType = 12,
			name = "Mist - Inventory Sort",
			throttleTime = 10000,
			uuid = "6daf5ee6-3751-9854-ba6a-a96643183d78",
			version = 2,
		},
		inheritedIndex = 7,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"1844448f-9657-5352-9b47-30d1510c2728",
								true,
							},
						},
						endIfUsed = true,
						name = "end",
						uuid = "ecd4d51c-4019-19d6-bae8-abd9b8dc9d99",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "MistPrompto = {\n   debug = true,\n}\n\nlocal f = GetStartupPath() .. [[\\\\..\\\\..\\\\Prompto.txt]]\n\nif FileExists(f) then\n   local tbl1 = FileLoad(f)\n   local tbl2 = {}\n\n   if table.valid(tbl1) then\n      for _, s in pairs(tbl1) do\n         if not string.starts(\"#\", s) then\n            tbl2[#tbl2 + 1] = s:gsub(\"[\\r\\n]\", \"\")\n         end\n      end\n   else\n      ml_error(\"invalid table\")\n   end\n\n   MistPrompto.prompts = tbl2\nelse\n   ml_error(f .. \" does not exist\")\nend\n",
						conditions = 
						{
							
							{
								"557142b0-137a-1fd8-8f60-98aede45f51d",
								true,
							},
						},
						name = "load settings",
						uuid = "6a84f405-c92f-0bba-971f-b3a41d2a494d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"SelectYesno\")\nlocal haystack = MistPrompto.prompts\n\nif (control ~= nil) then\n   local strings = control:GetStrings()\n   if (strings[2] ~= nil) then\n      -- for _, candidate in pairs(strings) do\n      local candidate = strings[2]\n      d(\"[Prompto] Candidate raw: \" .. candidate)\n      local cleaned = \"\"\n      for i = 1, candidate:len() do\n         if candidate:byte(i) >= 32 and candidate:byte(i) <= 126 then\n            cleaned = cleaned .. candidate:sub(i, i)\n         end\n      end\n      d(\"[Prompto] Candidate clean: \" .. cleaned)\n      for _, needle in pairs(haystack) do\n         if (cleaned:lower():match(needle:lower())) then\n            d(\"[Prompto] Matched: \" .. needle)\n            control:Action(\"CheckAccept\")\n            control:Action(\"Yes\")\n            break\n         end -- match\n      end -- haystack\n      -- end -- candidates\n   end -- strings defined\nend -- control defined\n\ndata.PromptoLastInteract = Now()\nself.used = true\n",
						conditions = 
						{
							
							{
								"fcef53fd-05c9-e3b2-976c-e0c20dac970a",
								true,
							},
						},
						endIfUsed = true,
						name = "SelectYesno",
						uuid = "7cffbe17-2d3f-a916-8b8b-423f95c5dc59",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"MateriaAttachDialog\")\nif (control ~= nil) then\n   control:DoAction(0)\nend\ndata.PromptoLastInteract = Now()\nself.used = true",
						conditions = 
						{
							
							{
								"d184824b-ca99-5e58-982d-916fad07e3d5",
								true,
							},
							
							{
								"f37c361c-659e-b481-a1ac-2d4e9d42d6bf",
								true,
							},
						},
						endIfUsed = true,
						name = "MateriaAttachDialog",
						uuid = "9d4b1208-89f1-5dad-ac32-fa3f675da314",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"SalvageResult\")\nif (control ~= nil) then\n   control:Close()\nend\ndata.PromptoLastInteract = Now()\nself.used = true",
						conditions = 
						{
							
							{
								"bc408ce4-66f8-7852-9986-58d19afeacfc",
								true,
							},
						},
						endIfUsed = true,
						name = "SalvageResult",
						uuid = "772eab8d-eb04-28ad-a4ec-43f8045b5986",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"InputNumeric\")\nif (control ~= nil) then\n   control:PushButton(25,0)\nend\ndata.PromptoLastInteract = Now()\nself.used = true",
						conditions = 
						{
							
							{
								"aa399f9f-71b0-3da4-93c3-a0cf38c15532",
								true,
							},
							
							{
								"5c950cb5-c17b-cf73-a62c-d7ef73128799",
								true,
							},
						},
						endIfUsed = true,
						name = "InputNumeric",
						uuid = "334a0c00-3ccc-d5a9-a564-8eb620eef0f9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"RecommendEquip\")\nif (control ~= nil) then\n   control:Action(\"Equip\")\nend\ndata.PromptoRecommendEquip = true\ndata.PromptoLastInteract = Now()\nself.used = true",
						conditions = 
						{
							
							{
								"40b971bb-609f-b90b-a87e-8851780df234",
								true,
							},
						},
						endIfUsed = true,
						name = "RecommendEquip",
						uuid = "2361dba7-9fc2-92bc-8eba-d705b1ec8b01",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"Character\")\nif (control ~= nil) then\n   control:DoAction(15)\nend\ndata.PromptoRecommendEquip = false\ndata.PromptoLastInteract = Now()\nself.used = true",
						conditions = 
						{
							
							{
								"4f02243e-6d3f-4f60-9b57-0b0ed8be28b0",
								true,
							},
						},
						endIfUsed = true,
						name = "SaveGearSet",
						uuid = "d96494bc-94ef-ec26-94da-4f756ad17014",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- local IILMessage = GetControl(\"ItemInspectionList\"):GetStrings()[6]\n-- d(IILMessage)\n-- if string.contains(IILMessage,\n--                    \"There is nothing to display.\") == false then\nd(\"ItemInspectionList\")\nUseControlAction(\"ItemInspectionList\", \"SelectIndex\", 0)\n-- end\ndata.PromptoLastInteract = Now()\nself.used = true\n",
						conditions = 
						{
							
							{
								"dc766a13-c371-6965-ab4f-03c9afc04f20",
								true,
							},
							
							{
								"f0c9446a-a805-399b-8edf-fe5a8656f10e",
								false,
							},
							
							{
								"cc9b0d39-1832-0e80-90f1-dc6b5531f7ae",
								true,
							},
						},
						endIfUsed = true,
						name = "ItemInspectionList",
						uuid = "218e516f-40fe-9e5c-8ceb-a256e0b03293",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "UseControlAction(\"ItemInspectionResult\", \"Next\", 0)\ndata.PromptoLastInteract = Now()\nself.used = true",
						conditions = 
						{
							
							{
								"f0c9446a-a805-399b-8edf-fe5a8656f10e",
								true,
							},
							
							{
								"cc9b0d39-1832-0e80-90f1-dc6b5531f7ae",
								true,
							},
						},
						endIfUsed = true,
						name = "ItemInspectionResult",
						uuid = "f05ef19b-112f-baf8-b3e2-e86d4b0d3ea4",
						version = 2,
					},
					inheritedIndex = 9,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"SelectYesno\")",
						name = "SelectYesno",
						uuid = "fcef53fd-05c9-e3b2-976c-e0c20dac970a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistPrompto == nil",
						name = "settings undefined",
						uuid = "557142b0-137a-1fd8-8f60-98aede45f51d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						name = "self in combat",
						uuid = "34cb9129-bdd0-c6fb-afb1-92c898ab4ca1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- early stop condition (bot running/timer)\nreturn Optifine ~= nil or Player.incombat or TimeSince(data.PromptoLastInteract or 0) < 500 or BehaviorManager:Running() or FFXIV_Common_BotRunning == true or\n          (HusbandoMaxStatus ~= nil and HusbandoMaxStatus() == true) or (KitanoiFuncs ~= nil and KitanoiFuncs.AreKitanoiAddonsRunning() == true)\n",
						name = "end",
						uuid = "1844448f-9657-5352-9b47-30d1510c2728",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"MateriaAttachDialog\")",
						name = "MateriaAttachDialog",
						uuid = "d184824b-ca99-5e58-982d-916fad07e3d5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return false",
						name = "false",
						uuid = "f37c361c-659e-b481-a1ac-2d4e9d42d6bf",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"SalvageResult\")",
						name = "SalvageResult",
						uuid = "bc408ce4-66f8-7852-9986-58d19afeacfc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"InputNumeric\")",
						name = "InputNumeric",
						uuid = "aa399f9f-71b0-3da4-93c3-a0cf38c15532",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"RecommendEquip\")",
						name = "RecommendEquip",
						uuid = "40b971bb-609f-b90b-a87e-8851780df234",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return not IsControlOpen(\"Character\")",
						name = "Character [false]",
						uuid = "5c950cb5-c17b-cf73-a62c-d7ef73128799",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return data.PromptoRecommendEquip ~= nil and data.PromptoRecommendEquip",
						name = "DidRecommendEquip",
						uuid = "4f02243e-6d3f-4f60-9b57-0b0ed8be28b0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"ItemInspectionResult\")",
						name = "ItemInspectionResult",
						uuid = "f0c9446a-a805-399b-8edf-fe5a8656f10e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"ItemInspectionList\")",
						name = "ItemInspectionList",
						uuid = "dc766a13-c371-6965-ab4f-03c9afc04f20",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local free = 0\nlocal min_free = 5\nfor i = 0, 3 do\n    local bag = Inventory:Get(i)\n    if (table.valid(bag)) then\n        free = free + bag.free\n    end\nend\nreturn free > min_free\n",
						name = "has bag space",
						uuid = "cc9b0d39-1832-0e80-90f1-dc6b5531f7ae",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - Prompto",
			throttleTime = 1500,
			uuid = "f009255c-2530-1e04-90f3-f0ff5e23381f",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Misc",
						actionLua = "local item = TensorCore.getItem(27960)\nif item ~= nil then\n    item:Cast()\nend\n\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"ab81a408-b33e-21b2-b984-8e53a8cdfb6c",
								true,
							},
							
							{
								"a5565679-c5b5-9a56-a345-a62857c6bda6",
								true,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "use superior spiritbond potion",
						useItem = true,
						useItemID = 1027960,
						useItemName = "Superior Spiritbond Potion (HQ)",
						uuid = "6c2aba21-c0ac-3085-beb8-40daeb7c5fc0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"c4b1424f-bfd2-727b-bcbc-eae42b62b60f",
								true,
							},
							
							{
								"a5565679-c5b5-9a56-a345-a62857c6bda6",
								true,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "use better crowned pie",
						useItem = true,
						useItemID = 10146,
						useItemName = "Better Crowned Pie (HQ)",
						uuid = "5d21c2a1-aab5-b879-a0a7-4ecde9384fc5",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						buffCheckType = 4,
						category = "Lua",
						conditionLua = "return MissingBuffX(Player.id,49,10452)",
						name = "superior spiritbond potion [false]",
						uuid = "ab81a408-b33e-21b2-b984-8e53a8cdfb6c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MissingBuffX(Player.id,48,192)",
						name = "better crowned pie [false]",
						uuid = "c4b1424f-bfd2-727b-bcbc-eae42b62b60f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (HusbandoMaxAddonStatus ~= nil and HusbandoMaxAddonStatus.DungeonMaster.Enabled and InInstance())\n",
						name = "DungeonMaster running [true]",
						uuid = "dfe20dce-9467-5b07-a45b-537c3109f689",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						inCombatType = 2,
						name = "self in combat [false]",
						uuid = "b8f5052f-893e-55b4-b299-22db6d83796e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"dfe20dce-9467-5b07-a45b-537c3109f689",
								true,
							},
						},
						name = "f - time to buff",
						partyTargetNumber = 0,
						uuid = "a5565679-c5b5-9a56-a345-a62857c6bda6",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - Spiritbond Potion",
			throttleTime = 1000,
			uuid = "7dca8d3b-909d-75a6-8d23-f502ac0b9086",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"7d548ef6-11f7-26c2-acc5-fefaf2f9ef38",
								true,
							},
						},
						endIfUsed = true,
						name = "end",
						uuid = "e78a7a4f-6c46-5d9f-b26a-3fd55a0f826f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "tsuku coffer",
						useItem = true,
						useItemID = 36151,
						useItemName = "Tsukuyomi Weapon Coffer (HQ)",
						uuid = "8430507d-63ed-0790-8b3d-1af78d6d377f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "byakko coffer",
						useItem = true,
						useItemID = 36150,
						useItemName = "Byakko Weapon Coffer (HQ)",
						uuid = "88ec033b-ad0c-5568-820e-3e02738b38bc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "seiryu coffer",
						useItem = true,
						useItemID = 36153,
						useItemName = "Seiryu Weapon Coffer (HQ)",
						uuid = "7891b88b-b59d-13bb-860c-50caf6ca6a07",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "shinryu coffer",
						useItem = true,
						useItemID = 36149,
						useItemName = "Shinryu Weapon Coffer (HQ)",
						uuid = "41cc937c-1a74-8309-b905-7779edb9124a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "suzaku coffer",
						useItem = true,
						useItemID = 36152,
						useItemName = "Suzaku Weapon Coffer (HQ)",
						uuid = "f7b1ee44-9361-efc0-aadc-360b10582d4e",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return InInstance() or In(Player.job, FFXIV.JOBS.SAGE, FFXIV.JOBS.REAPER, FFXIV.JOBS.BLUEMAGE)",
						name = "in instance",
						uuid = "7d548ef6-11f7-26c2-acc5-fefaf2f9ef38",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - Tsukuyomi Coffer",
			throttleTime = 5000,
			uuid = "0193ca0e-c10d-1dcc-98bd-bda1e028e4f1",
			version = 2,
		},
		inheritedIndex = 10,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "UseControlAction(\"DeepDungeonSaveData\", \"SelectIndex\", 0)\ndata.LastRun = Now()\n",
						conditions = 
						{
							
							{
								"f0aed746-da3f-f3f7-9a56-91b8f19fafdb",
								true,
							},
							
							{
								"cd39e4c6-72dd-7fdd-9bb1-ce98b785e14e",
								true,
							},
							
							{
								"7d00af0e-e99d-9c3a-9a96-7f0b2d0d5237",
								true,
							},
						},
						endIfUsed = true,
						name = "select index 0",
						uuid = "858ca9fe-60c1-f72d-80d1-e7679be18e39",
						version = 2,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"DeepDungeonSaveData\")",
						name = "DeepDungeonSaveData",
						uuid = "f0aed746-da3f-f3f7-9a56-91b8f19fafdb",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.id==275654810",
						name = "has leader id",
						uuid = "6ce66195-5f79-0ac7-929d-5763bf9a8a71",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local isleader = false\nlocal elist\n\nelist = EntityList.myparty\nif table.valid(elist) then\n    for _, e in pairs(elist) do\n        if e.isleader then isleader = Player.id == e.id end\n    end\nend\n\nelist = EntityList.crossworldparty\nif table.valid(elist) then\n    for _, e in pairs(elist) do isleader = isleader or e.isleader end\nend\n\nreturn isleader",
						name = "isleader",
						uuid = "7d00af0e-e99d-9c3a-9a96-7f0b2d0d5237",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return TimeSince(data.LastRun or 0) > 10000",
						name = "time to run",
						uuid = "cd39e4c6-72dd-7fdd-9bb1-ce98b785e14e",
						version = 2,
					},
				},
			},
			name = "Mist - DDQueue",
			throttleTime = 1000,
			uuid = "f121cc8e-87f7-5679-b8c9-1272abec9101",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl