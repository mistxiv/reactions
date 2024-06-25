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
						actionLua = "MistDogTag = {}\nlocal MDT = MistDogTag\nMDT.privacy = false\nMDT.dogtaglastcheck = 0\nMDT.dogtaglastleadercheck = 0\nMDT.worlds = {\n    [21] = \"Ravana\",\n    [22] = \"Bismarck\",\n    [23] = \"Asura\",\n    [24] = \"Belias\",\n    [28] = \"Pandaemonium\",\n    [29] = \"Shinryu\",\n    [30] = \"Unicorn\",\n    [31] = \"Yojimbo\",\n    [32] = \"Zeromus\",\n    [33] = \"Twintania\",\n    [34] = \"Brynhildr\",\n    [35] = \"Famfrit\",\n    [36] = \"Lich\",\n    [37] = \"Mateus\",\n    [38] = \"Shemhazai\",\n    [39] = \"Omega\",\n    [40] = \"Jenova\",\n    [41] = \"Zalera\",\n    [42] = \"Zodiark\",\n    [43] = \"Alexander\",\n    [44] = \"Anima\",\n    [45] = \"Carbuncle\",\n    [46] = \"Fenrir\",\n    [47] = \"Hades\",\n    [48] = \"Ixion\",\n    [49] = \"Kujata\",\n    [50] = \"Typhon\",\n    [51] = \"Ultima\",\n    [52] = \"Valefor\",\n    [53] = \"Exodus\",\n    [54] = \"Faerie\",\n    [55] = \"Lamia\",\n    [56] = \"Phoenix\",\n    [57] = \"Siren\",\n    [58] = \"Garuda\",\n    [59] = \"Ifrit\",\n    [60] = \"Ramuh\",\n    [61] = \"Titan\",\n    [62] = \"Diabolos\",\n    [63] = \"Gilgamesh\",\n    [64] = \"Leviathan\",\n    [65] = \"Midgardsormr\",\n    [66] = \"Odin\",\n    [67] = \"Shiva\",\n    [68] = \"Atomos\",\n    [69] = \"Bahamut\",\n    [70] = \"Chocobo\",\n    [71] = \"Moogle\",\n    [72] = \"Tonberry\",\n    [73] = \"Adamantoise\",\n    [74] = \"Coeurl\",\n    [75] = \"Malboro\",\n    [76] = \"Tiamat\",\n    [77] = \"Ultros\",\n    [78] = \"Behemoth\",\n    [79] = \"Cactuar\",\n    [80] = \"Cerberus\",\n    [81] = \"Goblin\",\n    [82] = \"Mandragora\",\n    [83] = \"Louisoix\",\n    [85] = \"Spriggan\",\n    [86] = \"Sephirot\",\n    [87] = \"Sophia\",\n    [88] = \"Zurvan\",\n    [90] = \"Aegis\",\n    [91] = \"Balmung\",\n    [92] = \"Durandal\",\n    [93] = \"Excalibur\",\n    [94] = \"Gungnir\",\n    [95] = \"Hyperion\",\n    [96] = \"Masamune\",\n    [97] = \"Ragnarok\",\n    [98] = \"Ridill\",\n    [99] = \"Sargatanas\",\n    [400] = \"Sagittarius\",\n    [401] = \"Phantom\",\n    [402] = \"Alpha\",\n    [403] = \"Raiden\",\n    [404] = \"Marilith\",\n    [405] = \"Seraph\",\n    [406] = \"Halicarnassus\",\n    [407] = \"Maduin\"\n}\nMDT.jobs_tr_general_profile = {\n    [FFXIV.JOBS.ARCANIST] = \"store\\\\anyone\\\\summoner\",\n    [FFXIV.JOBS.ASTROLOGIAN] = \"store\\\\leta\\\\astrologian\",\n    [FFXIV.JOBS.BARD] = \"store\\\\anyone\\\\bard\",\n    [FFXIV.JOBS.BLACKMAGE] = \"store\\\\anyone\\\\blackmage\",\n    [FFXIV.JOBS.CONJURER] = \"store\\\\leta\\\\conjurer\",\n    [FFXIV.JOBS.DANCER] = \"store\\\\anyone\\\\dancer\",\n    [FFXIV.JOBS.DARKKNIGHT] = \"store\\\\anyone\\\\darkknight\",\n    [FFXIV.JOBS.DRAGOON] = \"store\\\\anyone\\\\dragoon\",\n    [FFXIV.JOBS.GLADIATOR] = \"store\\\\anyone\\\\paladin\",\n    [FFXIV.JOBS.GUNBREAKER] = \"store\\\\anyone\\\\gunbreaker\",\n    [FFXIV.JOBS.LANCER] = \"store\\\\anyone\\\\dragoon\",\n    [FFXIV.JOBS.MACHINIST] = \"store\\\\anyone\\\\machinist\",\n    [FFXIV.JOBS.MARAUDER] = \"store\\\\anyone\\\\warrior\",\n    [FFXIV.JOBS.MONK] = \"store\\\\anyone\\\\monk\",\n    [FFXIV.JOBS.NINJA] = \"store\\\\anyone\\\\ninja\",\n    [FFXIV.JOBS.PALADIN] = \"store\\\\anyone\\\\paladin\",\n    [FFXIV.JOBS.PUGILIST] = \"store\\\\anyone\\\\monk\",\n    [FFXIV.JOBS.REAPER] = \"store\\\\anyone\\\\reaper\",\n    [FFXIV.JOBS.REDMAGE] = \"store\\\\anyone\\\\redmage\",\n    [FFXIV.JOBS.ROGUE] = \"store\\\\anyone\\\\ninja\",\n    [FFXIV.JOBS.SAGE] = \"store\\\\leta\\\\sage\",\n    [FFXIV.JOBS.SAMURAI] = \"store\\\\anyone\\\\samurai\",\n    [FFXIV.JOBS.SCHOLAR] = \"store\\\\leta\\\\scholar\",\n    [FFXIV.JOBS.SUMMONER] = \"store\\\\anyone\\\\summoner\",\n    [FFXIV.JOBS.THAUMATURGE] = \"store\\\\anyone\\\\blackmage\",\n    [FFXIV.JOBS.WARRIOR] = \"store\\\\anyone\\\\warrior\",\n    [FFXIV.JOBS.WHITEMAGE] = \"store\\\\leta\\\\whitemage\",\n    [FFXIV.JOBS.CARPENTER] = \"mist\",\n    [FFXIV.JOBS.BLACKSMITH] = \"mist\",\n    [FFXIV.JOBS.ARMORER] = \"mist\",\n    [FFXIV.JOBS.GOLDSMITH] = \"mist\",\n    [FFXIV.JOBS.LEATHERWORKER] = \"mist\",\n    [FFXIV.JOBS.WEAVER] = \"mist\",\n    [FFXIV.JOBS.ALCHEMIST] = \"mist\",\n    [FFXIV.JOBS.CULINARIAN] = \"mist\",\n    [FFXIV.JOBS.MINER] = \"mist\",\n    [FFXIV.JOBS.BOTANIST] = \"mist\",\n    [FFXIV.JOBS.FISHER] = \"mist\"\n}\nMDT.jobs_acr_profile = {\n    [FFXIV.JOBS.ASTROLOGIAN] = \"RikuAST2\",\n    [FFXIV.JOBS.BARD] = \"TensorRequiem2\",\n    [FFXIV.JOBS.BLACKMAGE] = \"AnyoneBLM\",\n    [FFXIV.JOBS.THAUMATURGE] = \"AnyoneBLM\",\n    [FFXIV.JOBS.PUGILIST] = \"RikuMNK2\",\n    [FFXIV.JOBS.LANCER] = \"RikuDRG2\",\n    [FFXIV.JOBS.ARCHER] = \"TensorRequiem2\",\n    [FFXIV.JOBS.DANCER] = \"RikuDNC2\",\n    [FFXIV.JOBS.DARKKNIGHT] = \"RikuDRK2\",\n    [FFXIV.JOBS.DRAGOON] = \"RikuDRG2\",\n    [FFXIV.JOBS.GUNBREAKER] = \"RikuGNB2\",\n    [FFXIV.JOBS.MACHINIST] = \"TensorMagnum2\",\n    [FFXIV.JOBS.MONK] = \"RikuMNK2\",\n    [FFXIV.JOBS.NINJA] = \"RikuNIN2\",\n    [FFXIV.JOBS.PALADIN] = \"RikuPLD2\",\n    [FFXIV.JOBS.REAPER] = \"TensorReaper\",\n    [FFXIV.JOBS.REDMAGE] = \"RikuRDM2\",\n    [FFXIV.JOBS.SAGE] = \"RikuSGE\",\n    [FFXIV.JOBS.SAMURAI] = \"TensorWeeb2\",\n    [FFXIV.JOBS.SCHOLAR] = \"RikuSCH2\",\n    [FFXIV.JOBS.SUMMONER] = \"TensorRuin2\",\n    [FFXIV.JOBS.WARRIOR] = \"RikuWAR2\",\n    [FFXIV.JOBS.WHITEMAGE] = \"RikuWHM2\",\n    [FFXIV.JOBS.CONJURER] = \"RikuWHM2\"\n}\n\nfunction MDT.GetWorldName(id) return MDT.worlds[id] or \"Unknown\" end\n",
						conditions = 
						{
							
							{
								"0c6749d2-0f82-ffb2-847b-733b37810a16",
								true,
							},
						},
						gVar = "ACR_RikuSGE_CD",
						name = "define functions",
						uuid = "82df979f-0c8a-909f-b58f-53a332472d61",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local MDT = MistDogTag\nMDT.dogtaglastcheck = Now()\n\nlocal p = TensorCore.mGetPlayer()\n\n-- name --\nlocal tr_general_profile = TensorCore.API.TensorReactions\n                               .getGeneralReactionProfileName()\nMDT.draw_name_red = true\nlocal acr = gACRSelectedProfiles[p.job]\nlocal acr_correct = false\nif gACREnabled then\n    acr_correct = MDT.jobs_acr_profile[p.job] and\n                      (acr == MDT.jobs_acr_profile[p.job])\nelse\n    acr_correct = true\nend\nlocal tr_correct = tr_general_profile == MDT.jobs_tr_general_profile[p.job]\nMDT.draw_name_red = not (acr_correct and tr_correct)\n\nlocal skill_profile = gSkillProfile\nMDT.name_tooltip = \"\"\n\nif acr then MDT.name_tooltip = \"ACR: \" .. acr .. \"\\n\" end\n\nif skill_profile ~= \"None\" and not gACREnabled then\n    MDT.name_tooltip = MDT.name_tooltip .. \"Skill Profile: \" .. skill_profile ..\n                           \"\\n\"\nend\n\nif TensorCore ~= nil then\n    MDT.name_tooltip = MDT.name_tooltip .. \"TR General Profile: \" ..\n                           tr_general_profile .. \"\\n\"\nend\n\nif TimeSince(MDT.dogtaglastleadercheck) > 10000 then\n    MDT.dogtaglastleadercheck = Now()\n    MDT.isleader = false\n    local elist\n\n    elist = EntityList.myparty\n    if table.valid(elist) then\n        for _, e in pairs(elist) do\n            if e.isleader then MDT.isleader = p.id == e.id end\n        end\n    end\n\n    elist = EntityList.crossworldparty\n    if table.valid(elist) then\n        for _, e in pairs(elist) do\n            if e.isleader then\n                MDT.isleader = string.contains(p.name, e.name)\n            end\n        end\n    end\n\nend\n\nlocal level_text\nif p.level ~= p.levels[p.job] then\n    level_text = p.level .. \"/\" .. p.levels[p.job]\nelse\n    level_text = p.level\nend\n\nMDT.name_text = p.name .. \" (\" .. level_text .. \" \" ..\n                    ffxivminion.classes[p.job] .. \")\"\n\n-- map --\nMDT.map_text = GetMapName(p.localmapid)\nlocal instancedarea = p.instancedarea\nif (instancedarea ~= 0) then MDT.map_text = MDT.map_text .. \" \" .. instancedarea end\n\n-- world --\nMDT.world_text = MDT.GetWorldName(p.currentworld)\n\nif (p.currentworld ~= p.homeworld) then\n    MDT.world_text = MDT.world_text .. \" (\" .. MDT.GetWorldName(p.homeworld) ..\n                         \")\"\nend\n\nMDT.world_tooltip = \"homeworld: \" .. p.homeworld .. \"\\ncurentworld: \" ..\n                        p.currentworld\n\nMDT.draw_map_red = not (MIsLoading() or p.onmesh)\n\nMDT.map_tooltip = \"localmapid: \" .. p.localmapid .. \"\\nmapid2: \" .. p.mapid2 ..\n                      \"\\nmesh: \" .. ml_mesh_mgr.currentfilename\n\nif MDT.isleader then MDT.name_text = \"*\" .. MDT.name_text end\n\n-- privacy --\nif MDT.privacy then\n    MDT.name_text = MDT.name_text:gsub(p.name, \"Fake Name\")\n    MDT.world_text = \"Fake Server\"\nend\n\nself.used = true\n",
						conditions = 
						{
							
							{
								"c94c89cb-3228-4627-b5e0-58e4adeedda9",
								true,
							},
						},
						gVar = "ACR_RikuSGE_CD",
						name = "update data",
						uuid = "e98cd0e1-2242-a114-9944-40404b7abe0e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local MDT = MistDogTag\n-- GUI:PushStyleColor(GUI.Col_WindowBg, 0, 0, 0, .6)\nGUI:Begin(\"DogTag\", true,\n          GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar +\n              GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse +\n              GUI.WindowFlags_AlwaysAutoResize)\n\n-- name --\nif MDT.draw_name_red then\n    GUI:TextColored(1.0, 0.25, 0.25, 1.0, MDT.name_text)\nelse\n    GUI:Text(MDT.name_text)\nend\nif GUI:IsItemHovered() then GUI:SetTooltip(MDT.name_tooltip) end\n\n-- map --\nif GUI:IsItemClicked(0) then\n    MDT.privacy = not MDT.privacy\n    MDT.dogtaglastcheck = 0\nelseif GUI:IsItemClicked(1) then\n    GUI:SetClipboardText(GetUUID() .. \"\\n\")\nend\nif MDT.draw_map_red then\n    GUI:TextColored(1.0, 0.25, 0.25, 1.0, MDT.map_text)\nelse\n    GUI:Text(MDT.map_text)\nend\nif GUI:IsItemHovered() then GUI:SetTooltip(MDT.map_tooltip) end\nif GUI:IsItemClicked() then\n    local p = TensorCore.mGetPlayer()\n    GUI:SetClipboardText('{x=' .. math.round(p.pos.x, 2) .. ',y=' ..\n                             math.round(p.pos.y, 2) .. ',z=' ..\n                             math.round(p.pos.z, 2) .. '}')\nend\n\n-- world --\nGUI:Text(MDT.world_text)\nif GUI:IsItemHovered() then GUI:SetTooltip(MDT.world_tooltip) end\n\nGUI:End()\n-- GUI:PopStyleColor()\nself.used = true\n",
						conditions = 
						{
							
							{
								"0c6749d2-0f82-ffb2-847b-733b37810a16",
								false,
							},
						},
						gVar = "ACR_RikuSGE_CD",
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
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if MistDogTag.dogtaglastcheck ~= nil then\n  return (TimeSince(MistDogTag.dogtaglastcheck) > 1000)\nend\nreturn true",
						name = "time to update [true]",
						uuid = "c94c89cb-3228-4627-b5e0-58e4adeedda9",
						version = 2,
					},
					inheritedIndex = 4,
				},
			},
			eventType = 13,
			name = "Mist - DogTag",
			timeout = 1,
			uuid = "e2d92074-df7c-1002-93f4-dac37c024d84",
			version = 2,
		},
		inheritedIndex = 2,
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
						actionLua = "MistPrompto = {\n   debug = true,\n}\n\nlocal f = GetStartupPath() .. [[\\\\..\\\\..\\\\Prompto.txt]]\n\nif FileExists(f) then\n   local tbl1 = FileLoad(f)\n   local tbl2 = {}\n\n   if table.valid(tbl1) then\n      for _, s in pairs(tbl1) do\n         if not string.starts(\"#\", s) or string.starts(\"--\") or string.starts(\"//\") then\n            tbl2[#tbl2 + 1] = s:gsub(\"[\\r\\n]\", \"\")\n         end\n      end\n   else\n      ml_error(\"invalid table\")\n   end\n\n   MistPrompto.prompts = tbl2\nelse\n   ml_error(f .. \" does not exist\")\nend\n",
						conditions = 
						{
							
							{
								"557142b0-137a-1fd8-8f60-98aede45f51d",
								true,
							},
						},
						gVar = "ACR_RikuDNC2_CD",
						name = "load settings",
						uuid = "6a84f405-c92f-0bba-971f-b3a41d2a494d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
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
						gVar = "ACR_RikuDNC2_CD",
						name = "end",
						uuid = "ecd4d51c-4019-19d6-bae8-abd9b8dc9d99",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"SelectYesno\")\nlocal haystack = MistPrompto.prompts\n\nif (control ~= nil) then\n    local strings = control:GetStrings()\n    if (strings[2] ~= nil) then\n        -- for _, candidate in pairs(strings) do\n        local candidate = strings[2]\n        d(\"[Prompto] Candidate raw: \" .. candidate)\n        local needle = \"\"\n        for i = 1, #candidate do\n            if candidate:byte(i) >= 32 and candidate:byte(i) <= 126 then\n                needle = needle .. candidate:sub(i, i)\n            end\n        end\n        d(\"[Prompto] Candidate clean: \" .. needle)\n        for i = 1, #haystack do\n            -- d(haystack[i]:lower())\n            if (needle:lower():match(haystack[i]:lower())) then\n                d(\"[Prompto] Matched: \" .. needle)\n                control:Action(\"CheckAccept\")\n                control:Action(\"Yes\")\n                break\n            end -- match\n        end -- haystack\n        -- end -- candidates\n    end -- strings defined\nend -- control defined\n\ndata.PromptoLastInteract = Now()\nself.used = true\n",
						conditions = 
						{
							
							{
								"fcef53fd-05c9-e3b2-976c-e0c20dac970a",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDNC2_CD",
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
						actionLua = "if TimeSince(data.InputNumericSeen) > 250 then\n    local control = GetControl(\"InputNumeric\")\n    if (control ~= nil) then control:PushButton(25, 0) end\n    data.InputNumericSeen = nil\n    data.PromptoLastInteract = Now()\nend\nself.used = true\n",
						conditions = 
						{
							
							{
								"aa399f9f-71b0-3da4-93c3-a0cf38c15532",
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
							
							{
								"f37c361c-659e-b481-a1ac-2d4e9d42d6bf",
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
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"SelectString\")\nlocal data = control:GetData()\nlocal haystack = {\n    \"^Retire to an inn room.$\", \"^Retire to your room.$\",\n    \"^Go to your apartment$\", \"^Go outside the building$\",\n    \"^Travel to my island.$\", \"^Undertake this quest as an? \"\n}\nif table.valid(data) then\n    for i = 0, #data do\n        local needle = data[i]\n        for j = 1, #haystack do\n            if needle:lower():match(haystack[j]:lower()) then\n                control:Action(\"SelectIndex\", i)\n            end\n        end\n    end\nend\ndata.PromptoLastInteract = Now()\nself.used = true\n",
						conditions = 
						{
							
							{
								"c5bf3dd6-eca4-540e-8f39-2899fca72628",
								true,
							},
						},
						endIfUsed = true,
						name = "SelectString",
						uuid = "e45b3415-330b-a893-aac8-126e1cd34526",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local control = GetControl(\"GrandCompanySupplyReward\")\ncontrol:Action(\"Deliver\")\ndata.PromptoLastInteract = Now()\nself.used = true",
						conditions = 
						{
							
							{
								"8c1e50d6-4b38-2963-b9d4-0c066f86a195",
								true,
							},
						},
						endIfUsed = true,
						name = "GCSupplyReward",
						uuid = "b2be4944-f778-ad5b-8daa-a5024642482e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "UseControlAction(\"JournalAccept\",\"Accept\")\ndata.PromptoLastInteract = Now()\nself.used = true\n",
						conditions = 
						{
							
							{
								"5d399d30-3bf2-e120-8b7f-840907f16a86",
								true,
							},
						},
						name = "JournalAccept",
						uuid = "6c4b023b-6148-a075-8f56-0f3704b48516",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "UseControlAction(\"JournalResult\",\"Complete\")\ndata.PromptoLastInteract = Now()\nself.used = true\n",
						conditions = 
						{
							
							{
								"5bd118e3-632b-6583-a4bc-4d92e8eacc3f",
								true,
							},
						},
						name = "JournalResult",
						uuid = "ca36b907-68c5-bd6a-a72d-ac717aeae00a",
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
						category = "Filter",
						conditions = 
						{
							
							{
								"bea54565-3794-a6d2-a758-ade1e6b9056e",
								true,
							},
							
							{
								"918e4fe8-1c21-8db6-8f7e-8fa8fe0e6f38",
								true,
							},
							
							{
								"aee92816-0d1d-000b-8f67-ba8d82098ba0",
								true,
							},
							
							{
								"018503e8-3b8f-ebf1-8b8b-8ffd36a27c01",
								true,
							},
							
							{
								"26161e4b-5159-3b8f-ae72-75a20efb9de4",
								true,
							},
							
							{
								"d92e40f9-8797-8c8b-af60-0caf9b482b67",
								true,
							},
							
							{
								"2774dab2-0c6d-9c86-90fa-5dab663607e1",
								true,
							},
							
							{
								"c78d9c57-1899-927e-a58b-71fcddca6397",
								true,
							},
							
							{
								"a5ff8702-51bd-fab7-8bdf-1a49e18e24a9",
								true,
							},
							
							{
								"1074075e-f0f0-5917-af09-1b788c748ec0",
								true,
							},
							
							{
								"d85652f7-d295-67c6-aade-f18190dea363",
								true,
							},
						},
						matchAnyBuff = true,
						name = "end",
						partyTargetNumber = 0,
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
						conditionLua = "local retval = IsControlOpen(\"InputNumeric\")\nif (retval == true and data.InputNumericSeen == nil) then\n    data.InputNumericSeen = Now()\nend\nreturn retval\n",
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
						conditionLua = "return IsControlOpen(\"ItemInspectionList\")",
						name = "ItemInspectionList",
						uuid = "dc766a13-c371-6965-ab4f-03c9afc04f20",
						version = 2,
					},
					inheritedIndex = 11,
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
						conditionLua = "local free = 0\nlocal min_free = 5\nfor i = 0, 3 do\n    local bag = Inventory:Get(i)\n    if (table.valid(bag)) then\n        free = free + bag.free\n    end\nend\nreturn free > min_free\n",
						name = "has bag space",
						uuid = "cc9b0d39-1832-0e80-90f1-dc6b5531f7ae",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"Trade\")",
						name = "Trade",
						uuid = "804d7d74-22d8-9214-82e6-a3513473d101",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"SelectString\")",
						name = "SelectString",
						uuid = "c5bf3dd6-eca4-540e-8f39-2899fca72628",
						version = 2,
					},
					inheritedIndex = 17,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"GrandCompanySupplyReward\")",
						name = "GCSupplyReward",
						uuid = "8c1e50d6-4b38-2963-b9d4-0c066f86a195",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (FFXIV_Common_BotRunning and gBotMode ~=\n                                GetString(\"assistMode\"))",
						name = "FFXIVMinion",
						uuid = "bea54565-3794-a6d2-a758-ade1e6b9056e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (KitanoiFuncs ~= nil and KitanoiFuncs.AreKitanoiAddonsRunning())\n",
						name = "Kitanoi",
						uuid = "918e4fe8-1c21-8db6-8f7e-8fa8fe0e6f38",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BehaviorManager:CurrentBTreeName() == \"MadaoCore\" and\n                          BehaviorManager:Running()",
						name = "Madao",
						uuid = "aee92816-0d1d-000b-8f67-ba8d82098ba0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local husbando_running = false\nif HusbandoMaxAddonStatus then\n    for k, v in pairs(HusbandoMaxAddonStatus) do\n        husbando_running = husbando_running or\n                               _G[\"HusbandoMaxAddonStatus\"][k].Enabled\n    end\nend\nreturn husbando_running\n",
						name = "HusbandoMax",
						uuid = "018503e8-3b8f-ebf1-8b8b-8ffd36a27c01",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return EasyButtonMove",
						name = "EasyButtonMove",
						uuid = "26161e4b-5159-3b8f-ae72-75a20efb9de4",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return GUI:IsKeyDown(19)",
						name = "PAUSE",
						uuid = "d92e40f9-8797-8c8b-af60-0caf9b482b67",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 2,
						contentid = 1001425,
						name = "Mutamix",
						uuid = "2774dab2-0c6d-9c86-90fa-5dab663607e1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return GUI:IsKeyDown(16)",
						name = "SHIFT",
						uuid = "c78d9c57-1899-927e-a58b-71fcddca6397",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return GUI:IsKeyDown(17)",
						name = "CTRL",
						uuid = "a5ff8702-51bd-fab7-8bdf-1a49e18e24a9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return GUI:IsKeyDown(18)",
						name = "ALT",
						uuid = "1074075e-f0f0-5917-af09-1b788c748ec0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"JournalAccept\")",
						name = "JournalAccept",
						uuid = "5d399d30-3bf2-e120-8b7f-840907f16a86",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return IsControlOpen(\"JournalResult\")",
						name = "JournalResult",
						uuid = "5bd118e3-632b-6583-a4bc-4d92e8eacc3f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Optifine ~= nil",
						name = "Optifine",
						uuid = "d85652f7-d295-67c6-aade-f18190dea363",
						version = 2,
					},
				},
			},
			name = "Mist - Prompto",
			throttleTime = 250,
			timeout = 1,
			uuid = "f009255c-2530-1e04-90f3-f0ff5e23381f",
			version = 2,
		},
		inheritedIndex = 3,
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
						conditions = 
						{
							
							{
								"1c2d35af-85fd-0d62-84e3-3511fe0dfd72",
								true,
							},
							
							{
								"e62244f2-8bc7-e235-aad1-517eb874bea0",
								true,
							},
							
							{
								"59dac88b-9d7c-b4a3-9468-ad1b02afcdf1",
								false,
							},
							
							{
								"75f5ddbc-06e3-22ac-9a17-b2c5d5861dab",
								false,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "raisins",
						useItem = true,
						useItemID = 4728,
						useItemName = "Raisins (HQ)",
						uuid = "6ff08770-ba05-a000-9896-82a993315c30",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Misc",
						actionLua = "d('need spiritbond')\n\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"ab81a408-b33e-21b2-b984-8e53a8cdfb6c",
								false,
							},
							
							{
								"1c2d35af-85fd-0d62-84e3-3511fe0dfd72",
								true,
							},
							
							{
								"59dac88b-9d7c-b4a3-9468-ad1b02afcdf1",
								false,
							},
							
							{
								"09bfbc3e-f4a1-5656-a14f-3657b50a7885",
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
					inheritedIndex = 2,
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
								"1c2d35af-85fd-0d62-84e3-3511fe0dfd72",
								true,
							},
							
							{
								"59dac88b-9d7c-b4a3-9468-ad1b02afcdf1",
								false,
							},
							
							{
								"09bfbc3e-f4a1-5656-a14f-3657b50a7885",
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
					inheritedIndex = 3,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning or\n           (KitanoiFuncs and KitanoiFuncs.AreKitanoiAddonsRunning()) or\n           BehaviorManager:Running()\n",
						name = "bot running",
						uuid = "1c2d35af-85fd-0d62-84e3-3511fe0dfd72",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local maxLevel = 90\nif Player.job == FFXIV.JOBS.BLUEMAGE then\n  maxLevel = 80\nend\nreturn Player.levels[Player.job] < maxLevel",
						conditionType = 13,
						name = "lvl < 90",
						uuid = "e62244f2-8bc7-e235-aad1-517eb874bea0",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return TensorCore.hasBuff(TensorCore.mGetPlayer().id, 48, nil, 68)",
						name = "raisins",
						uuid = "5c0b315f-98f8-08e3-ae60-5bdd77115b0b",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						buffCheckType = 4,
						category = "Lua",
						conditionLua = "return TensorCore.hasBuff(TensorCore.mGetPlayer().id, 49, nil, 10452)\n",
						name = "spiritbond buff",
						uuid = "ab81a408-b33e-21b2-b984-8e53a8cdfb6c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return TensorCore.hasBuff(TensorCore.mGetPlayer().id, 48, nil, 192)",
						conditionType = 8,
						localmapid = 1126,
						name = "better crowned pie",
						uuid = "c4b1424f-bfd2-727b-bcbc-eae42b62b60f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 48,
						name = "well fed",
						uuid = "75f5ddbc-06e3-22ac-9a17-b2c5d5861dab",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1126,
							1097,
							1164,
						},
						name = "mapids",
						uuid = "09bfbc3e-f4a1-5656-a14f-3657b50a7885",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return false",
						name = "false",
						uuid = "36460605-0d0c-1b91-8674-f02728ab21f4",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "59dac88b-9d7c-b4a3-9468-ad1b02afcdf1",
						version = 2,
					},
					inheritedIndex = 9,
				},
			},
			enabled = false,
			name = "Mist - Buffet",
			throttleTime = 1000,
			timeout = 1,
			uuid = "7dca8d3b-909d-75a6-8d23-f502ac0b9086",
			version = 2,
		},
		inheritedIndex = 4,
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
						actionLua = "MistUtility = {}\nlocal MU = MistUtility\n\nMU.jobs_drift = {\n    [FFXIV.JOBS.ARCANIST] = true,\n    [FFXIV.JOBS.ASTROLOGIAN] = true,\n    [FFXIV.JOBS.BLACKMAGE] = true,\n    [FFXIV.JOBS.BLUEMAGE] = true,\n    [FFXIV.JOBS.CONJURER] = true,\n    [FFXIV.JOBS.NINJA] = true,\n    [FFXIV.JOBS.PALADIN] = true,\n    [FFXIV.JOBS.REDMAGE] = true,\n    [FFXIV.JOBS.SAMURAI] = true,\n    [FFXIV.JOBS.SCHOLAR] = true,\n    [FFXIV.JOBS.SUMMONER] = true,\n    [FFXIV.JOBS.THAUMATURGE] = true,\n    [FFXIV.JOBS.WHITEMAGE] = true,\n    [FFXIV.JOBS.SAGE] = true,\n    [FFXIV.JOBS.REAPER] = true\n}\n\nfunction MU.gs_set(tbl)\n    -- if (TimeSince(MU.gs_set_last or 0) < 5000) then return end\n    if IsControlOpen(\"ConfigCharacter\") or IsControlOpen(\"ConfigSystem\") then\n        d(\"not changing game settings because settings window is open\")\n        return\n    end\n    local gs = GetGameSettings()\n    for tbl_k, tbl_v in pairs(tbl) do\n        for gs_k, gs_v in pairs(gs) do\n            if type(tbl_k) == \"number\" then\n                GetGameSettings(tbl_k):SetValue(tbl_v)\n            else\n                if (gs_v.name == tbl_k) then\n                    gs[gs_k]:SetValue(tbl_v)\n                    break\n                end\n            end\n        end\n    end\n    MU.gs_set_last = Now()\nend\n\nfunction MU.is_mt()\n    local elist = table.size(EntityList.crossworldparty) ~= 0 and\n                      EntityList.crossworldparty or EntityList.myparty\n    local mt_id = 0\n    -- Solo\n    if (table.size(elist) == 0) then\n        return true\n    else\n        for i, e in pairs(elist) do\n            if IsTank(e) then if e.id > mt_id then mt_id = e.id end end\n        end\n        return Player.id == mt_id\n    end\n    -- Anything else\n    return false\nend\n\nself.used = true\nreaction.eventConditionMismatch = true\n",
						conditions = 
						{
							
							{
								"10df0079-f12f-67b8-b07d-f660d0f3af74",
								false,
							},
						},
						gVar = "ACR_RikuDNC2_CD",
						name = "Define functions",
						uuid = "1cac5440-55f8-43af-ac34-76dbf71a2575",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local p = TensorCore.mGetPlayer()\nlocal roleplaying = TensorCore.hasBuff(p.id, 1534) or\n                        TensorCore.hasBuff(p.id, 2760)\nlocal is_blu = p.job == FFXIV.JOBS.BLUEMAGE\nlocal do_acr = not (madao or roleplaying)\n\nlocal MU = MistUtility\n\nlocal ffxivminion_settings = {\n    -- gACREnabled = do_acr,\n    -- gACRAutoEnable = do_acr,\n    gAssistUseAutoFace = true,\n    gAssistUseLegacy = true,\n    -- gSprintDist = 50,\n    -- gMountDist = 75,\n    gSprintDist = 50,\n    gMountDist = 200,\n    gUseSprint = true,\n    gFood = GetString(\"none\")\n}\n\nfor k, v in pairs(ffxivminion_settings) do\n    _G[k] = v\n    Settings.FFXIVMINION[k] = v\nend\n\nif MoogleTelegraphs and MoogleTelegraphs.Settings and\n    MoogleTelegraphs.DebugTypesEnabled then\n    MoogleTelegraphs.Settings.DebugTypesEnabled = {\n        [1] = false, -- Casting\n        [2] = false, -- Channeling\n        [3] = false -- Markers\n    }\nend\n\nif AnyoneCore then AnyoneCore.Settings.ControlDoTs = true end\n",
						gVar = "ACR_TensorMagnum2_CD",
						name = "Unconditional settings",
						uuid = "92846c0f-201e-0d18-b71f-7b31e403b916",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- d(\"[Mist - Utility] Attended\")\nlocal MU = MistUtility\nlocal do_los = false\n\nif FFXIV_Common_BotRunning then gPulseTime = 50 end\n\n-- gSkipCutscene = false\n-- gSkipTalk = false\n\ngAvoidHP = 0\ngRestHP = 0\ngRestMP = 0\ngPotionMP = 0\ngPotionHP = 0\ngFleeHP = 0\ngFleeMP = 0\n\ngEurekaAvoidHP = 0\ngEurekaRestHP = 0\ngEurekaRestMP = 0\ngEurekaPotionHP = 0\ngEurekaPotionMP = 0\ngEurekaFleeHP = 0\ngEurekaFleeMP = 0\ngEurekaAntidote = false\n\nlocal acr_settings_common = {\n    [\"HighPerformanceMode\"] = true,\n    [\"LoS\"] = do_los,\n    [\"ShowHotbar\"] = true,\n    [\"ShowTankbar\"] = true,\n    [\"ShowHealbar\"] = true,\n    [\"ShowHotbarQueue\"] = true,\n    [\"ZeroPingEnabled\"] = true,\n    [\"ZeroPingFakePing\"] = 0\n}\n\nlocal do_auto_provoke = false\n\nlocal acr_settings = {\n    -- [\"RikuPLD2\"] = {[\"AutoProvoke\"] = do_auto_provoke},\n    -- [\"RikuWAR2\"] = {[\"AutoProvoke\"] = do_auto_provoke},\n    -- [\"RikuDRK2\"] = {[\"AutoProvoke\"] = do_auto_provoke},\n    -- [\"RikuGNB2\"] = {[\"AutoProvoke\"] = do_auto_provoke},\n    [\"RikuWHM22\"] = {},\n    [\"RikuSCH2\"] = {},\n    [\"RikuAST2\"] = {},\n    [\"RikuMNK2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"RikuDRG2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"RikuNIN2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"TensorWeeb2\"] = {[\"PositionalMode\"] = \"Argus\"},\n    [\"RikuRDM2\"] = {[\"ShowPositionalIndicator\"] = true},\n    [\"TensorRequiem2\"] = {[\"ShowPositionalIndicator\"] = true},\n    [\"TensorMagnum2\"] = {},\n    [\"RikuDNC2\"] = {[\"ShowPositionalIndicator\"] = true},\n    [\"TensorRuin2\"] = {[\"ResWhenNoTarget\"] = true},\n    [\"RikuRDM2\"] = {[\"ShowPositionalIndicator\"] = true},\n    [\"TensorReaper\"] = {[\"PositionalMode\"] = \"Argus\"}\n}\n\nlocal acr_name = gACRSelectedProfiles[Player.job]\n\nif acr_settings[acr_name] then\n    local acr_settings_merged = table.merge(acr_settings[acr_name],\n                                            acr_settings_common)\n    for k, v in pairs(acr_settings_merged) do\n        local s = \"ACR_\" .. acr_name .. \"_\" .. k\n        if (_G[s] ~= nil) then _G[s] = v end\n    end\nend\n\nif TensorCore_UseTTK ~= nil then TensorCore_UseTTK = false end\n\nlocal drift = (MU.jobs_drift[Player.job] == true)\n\nif TensorDrift_SlidecastEnabled ~= nil then\n    if not table.valid(ml_navigation.path) then\n        TensorDrift_SlidecastEnabled = drift\n    end\nend\n\nif TensorBinds_Enabled ~= nil then TensorBinds_Enabled = true end\n\nif AnyoneCore ~= nil then\n    AnyoneCore.Settings.DutyHelper.SmartTarget = true\n    AnyoneCore.Settings.faceAwayEnabled = true\n    AnyoneCore.Settings.DeepDungeonHelperDraws = true\nend\n\nif MoogleTelegraphs and MoogleTelegraphs.Settings then\n    MoogleTelegraphs.Settings.enable = true\nend\n\nif Sellout ~= nil then gSORunBackground = true end\n\nNavigationManager.ShowNavPath = false\n\nself.used = true\nreaction.eventConditionMismatch = true\n",
						conditions = 
						{
							
							{
								"fe82b37b-459e-5597-9efe-ab79f805beec",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDRK_CD",
						name = "Attended settings",
						useItemID = 1027960,
						useItemName = "Superior Spiritbond Potion (HQ)",
						uuid = "4caa9473-e0f6-e36d-8977-6a9982a986fb",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- d(\"[Mist - Utility] Unattended\")\nlocal MU = MistUtility\nlocal p = TensorCore.mGetPlayer()\nlocal do_peloton = InInstance()\nlocal do_healing = p.incombat or InInstance() or\n                       table.valid(Duty:GetActiveDutyInfo())\n\ngPulseTime = 150\n-- gSkipCutscene = true\n-- gSkipTalk = true\n\ngAvoidHP = 100\n-- gRestHP = 70\ngRestHP = 0\ngRestMP = 0\ngPotionMP = 0\n-- gPotionHP = 50\ngPotionHP = 0\n-- gFleeHP = 25\ngFleeHP = 0\ngFleeMP = 0\n\ngEurekaAvoidHP = 100\ngEurekaRestHP = 70\ngEurekaRestMP = 0\ngEurekaPotionHP = 75\ngEurekaPotionMP = 0\ngEurekaFleeHP = 25\ngEurekaFleeMP = 0\n\ngEurekaAntidote = false\n\nlocal do_los = false\nlocal do_interrupt = true\nlocal do_jumps = true\nlocal do_safe_jumps = true\nlocal do_tank_ranged = true\nlocal do_hard_res = not p.incombat\nlocal do_swift_res = true\nlocal do_auto_provoke = true\nlocal do_auto_stance = true\nlocal is_mt = MU.is_mt()\n\nNavigationManager.ShowNavPath = true\n\nif Leta then Leta.settings.Toggles[\"Heal\"].bool = do_healing end\n\nlocal acr_settings_common = {\n    [\"HighPerformanceMode\"] = false,\n    [\"LoS\"] = do_los,\n    [\"ShowHotbar\"] = true,\n    [\"ShowTankbar\"] = true,\n    [\"ShowHealbar\"] = true,\n    [\"ShowHotbarQueue\"] = true,\n    -- [\"SmartAOE\"] = false,\n    -- [\"SmartAoE\"] = false,\n    -- [\"SmartDoT\"] = true,\n    [\"Jumps\"] = do_jumps,\n    -- [\"SafeJump\"] = do_safe_jumps,\n    [\"ZeroPingEnabled\"] = true,\n    [\"ZeroPingFakePing\"] = 0\n    -- [\"Potion\"] = false\n}\n\nlocal acr_settings = {\n    [\"RikuPLD2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        -- [\"AutoStance\"] = do_auto_stance,\n        -- [\"AutoProvoke\"] = do_auto_provoke,\n        [\"ShieldLob\"] = do_tank_ranged\n    },\n    [\"RikuWAR2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        -- [\"AutoStance\"] = do_auto_stance,\n        -- [\"AutoProvoke\"] = do_auto_provoke,\n        [\"Tomahawk\"] = do_tank_ranged\n    },\n    [\"RikuDRK2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        -- [\"AutoStance\"] = do_auto_stance,\n        -- [\"AutoProvoke\"] = do_auto_provoke,\n        [\"Unmend\"] = do_tank_ranged\n    },\n    [\"RikuGNB2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt,\n        --      [\"TankStance\"] = is_mt and \"mt\" or \"ot\",\n        -- [\"AutoStance\"] = do_auto_stance,\n        -- [\"AutoProvoke\"] = do_auto_provoke,\n        [\"LightningShot\"] = do_tank_ranged\n    },\n    [\"RikuWHM2\"] = {\n        [\"ResWhenNoTarget\"] = true,\n        [\"ResOutOfCombat\"] = true\n        -- [\"SwiftRes\"] = do_swift_res,\n        -- [\"HardRes\"] = do_hard_res\n    },\n    [\"RikuSCH2\"] = {\n        [\"ResWhenNoTarget\"] = true,\n        [\"ResOutOfCombat\"] = true\n        -- [\"SwiftRes\"] = do_swift_res,\n        -- [\"HardRes\"] = do_hard_res\n    },\n    [\"RikuAST2\"] = {\n        [\"ResWhenNoTarget\"] = true,\n        [\"ResOutOfCombat\"] = true\n        -- [\"SwiftRes\"] = do_swift_res,\n        -- [\"HardRes\"] = do_hard_res\n        -- [\"SmartCards\"] = false\n    },\n    [\"RikuMNK2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"RikuDRG2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"RikuNIN2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"TensorWeeb2\"] = {[\"PositionalMode\"] = \"None\"},\n    [\"TensorRequiem2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt\n        -- [\"Peloton\"] = do_peloton\n    },\n    [\"TensorMagnum2\"] = {\n        [\"AutoInterrupt\"] = do_interrupt\n        -- [\"Peloton\"] = do_peloton\n    },\n    [\"RikuDNC2\"] = {\n        [\"ShowPositionalIndicator\"] = false,\n        [\"Interrupt\"] = true,\n        [\"AutoInterrupt\"] = do_interrupt\n        -- [\"Peloton\"] = do_peloton\n    },\n    [\"TensorRuin2\"] = {\n        [\"JumpOffForceHold\"] = not do_jumps,\n        [\"ResWhenNoTarget\"] = true,\n        [\"SwiftRes\"] = do_swift_res,\n        [\"HardRes\"] = do_hard_res,\n        [\"ShowPositionalIndicator\"] = false\n    },\n    [\"RikuRDM2\"] = {\n        [\"Melee\"] = do_jumps,\n        [\"JumpIn\"] = do_jumps,\n        [\"JumpOut\"] = do_jumps,\n        [\"ShowPositionalIndicator\"] = false,\n        [\"SwiftRes\"] = do_swift_res,\n        [\"HardRes\"] = do_hard_res\n    },\n    [\"TensorReaper\"] = {[\"PositionalMode\"] = \"None\"}\n}\n\nlocal acr_name = gACRSelectedProfiles[p.job]\n\nif acr_settings[acr_name] then\n    local acr_settings_merged = table.merge(acr_settings[acr_name],\n                                            acr_settings_common)\n    for k, v in pairs(acr_settings_merged) do\n        local s = \"ACR_\" .. acr_name .. \"_\" .. k\n        if (_G[s] ~= nil) then _G[s] = v end\n    end\nend\n\nif TensorCore_UseTTK then TensorCore_UseTTK = false end\n\nif AnyoneCore then\n    AnyoneCore.Settings.DutyHelper.enabled = true\n    AnyoneCore.Settings.DutyHelper.requirebotenabled = false\n    AnyoneCore.Settings.DutyHelper.ControlDoTs = true\n    AnyoneCore.Settings.DutyHelper.HealingUsage = true\n    AnyoneCore.Settings.DutyHelper.SmartTarget = false\n    -- AnyoneCore.Settings.DutyHelper.knockback = true\n    AnyoneCore.Settings.DutyHelper.mitigation = true\n    AnyoneCore.Settings.faceAwayEnabled = true\n    AnyoneCore.Settings.PrepullHelper.enabled = false\n    AnyoneCore.Settings.DeepDungeonHelperDraws = false\nend\n\nif TensorDrift_SlidecastEnabled then TensorDrift_SlidecastEnabled = false end\n\nif ACR_TensorRuin_SlidecastEnabled then ACR_TensorRuin_SlidecastEnabled = false end\n\nif TensorDrift_SlidecastEnabled then TensorDrift_SlidecastEnabled = false end\n\nif ACR_TensorRuin_SlidecastEnabled then ACR_TensorRuin_SlidecastEnabled = false end\n\nif MoogleTelegraphs and MoogleTelegraphs.Settings then\n    MoogleTelegraphs.Settings.enable = true\nend\n\nif Sellout ~= nil then gSORunBackground = true end\n\nself.used = true\nreaction.eventConditionMismatch = true\n",
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
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Between(Player.job,8,18,true) == false",
						name = "DoM/DoW",
						uuid = "67f6629f-a640-85c4-b11f-82d4ffde7bfa",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistUtility ~= nil\n\n",
						name = "Functions defined",
						uuid = "10df0079-f12f-67b8-b07d-f660d0f3af74",
						version = 2,
					},
					inheritedIndex = 2,
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
						conditionLua = "local ffxivminion_running = (FFXIV_Common_BotRunning and gBotMode ~=\n                                GetString(\"assistMode\"))\nlocal kitanoi_running = (KitanoiFuncs ~= nil and\n                            KitanoiFuncs.AreKitanoiAddonsRunning())\nlocal madao_running = BehaviorManager:CurrentBTreeName() == \"MadaoCore\" and\n                          BehaviorManager:Running()\nlocal navigating = (table.valid(ml_navigation.path) and\n                       table.size(ml_navigation.path) > 0)\nlocal island_sanctuary = TensorCore.mGetPlayer().localmapid == 1055\nlocal husbando_running = false\nif HusbandoMaxAddonStatus then\n    for k, v in pairs(HusbandoMaxAddonStatus) do\n        husbando_running = husbando_running or\n                               _G[\"HusbandoMaxAddonStatus\"][k].Enabled\n    end\nend\nreturn (ffxivminion_running or kitanoi_running or husbando_running or\n           madao_running or island_sanctuary)\n",
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
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning and gBotMode == \"Assist\"",
						name = "Attended",
						uuid = "fe82b37b-459e-5597-9efe-ab79f805beec",
						version = 2,
					},
				},
			},
			execute = "medicated_spiritbond = false\nfor _, buff in pairs(Player.Buffs) do \n\t\tif buff.id == 49 and buff.stacks == 10452 then \n\t\t\t\tmedicated_spiritbond=true \n\t\tend \nend\nreturn medicated_spiritbond",
			name = "Mist - Utility",
			throttleTime = 5000,
			timeout = 1,
			uuid = "56742687-bfd5-b765-9024-da179f47dde6",
			version = 2,
		},
		inheritedIndex = 5,
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
			timeout = 1,
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
			timeout = 1,
			uuid = "9f394b0d-9a92-7532-b04e-5f1a14aaa816",
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
			timeout = 1,
			uuid = "6daf5ee6-3751-9854-ba6a-a96643183d78",
			version = 2,
		},
		inheritedIndex = 8,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 29732,
						conditions = 
						{
							
							{
								"14b8897a-ff75-d1b1-81f7-b8d1a03d0810",
								false,
							},
							
							{
								"4b6ab38b-8d8b-0f8f-a9d4-c28a1f469ee5",
								true,
							},
						},
						endIfUsed = true,
						targetSubType = "Highest HP",
						targetType = "Enemy",
						uuid = "54b192b0-d4e3-0b2e-9d8b-fc2314b2a5f4",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 33863,
						conditions = 
						{
							
							{
								"14b8897a-ff75-d1b1-81f7-b8d1a03d0810",
								false,
							},
							
							{
								"4b6ab38b-8d8b-0f8f-a9d4-c28a1f469ee5",
								true,
							},
						},
						endIfUsed = true,
						targetSubType = "Highest HP",
						targetType = "Enemy",
						uuid = "104f333e-016e-ef86-9978-fa8300b1a2c6",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						buffID = 3359,
						name = "Sustained Damage",
						uuid = "14b8897a-ff75-d1b1-81f7-b8d1a03d0810",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1069,
							1137,
						},
						localmapid = 1069,
						uuid = "4b6ab38b-8d8b-0f8f-a9d4-c28a1f469ee5",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - V&C",
			timeout = 1,
			uuid = "548af3d5-f6e6-fef1-9ee0-a2f065afc9d6",
			version = 2,
		},
		inheritedIndex = 9,
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
						conditionLua = "return Busy() or InInstance() or In(Player.job, FFXIV.JOBS.SAGE, FFXIV.JOBS.REAPER, FFXIV.JOBS.BLUEMAGE)",
						name = "in instance",
						uuid = "7d548ef6-11f7-26c2-acc5-fefaf2f9ef38",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - Tsukuyomi Coffer",
			throttleTime = 5000,
			timeout = 1,
			uuid = "0193ca0e-c10d-1dcc-98bd-bda1e028e4f1",
			version = 2,
		},
		inheritedIndex = 12,
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
						actionLua = "local filename = GetStartupPath() .. [[\\prom\\ffxivminion_]] .. GetUUID() ..\n                     [[.prom]]\nlocal outstring\nlocal p = TensorCore.mGetPlayer()\nlocal tbl = {\"# HELP ffxiv_item Item quantity\", \"# TYPE ffxiv_item gauge\"}\nlocal items_summed = {\n    [1] = 0, -- gil\n    [20] = 0, -- storm seal\n    [21] = 0, -- serpent seal\n    [22] = 0, -- flame seal\n    [25] = 0, -- wolf mark\n    [27] = 0, -- allied seal\n    [29] = 0, -- MGP\n    [12669] = 0, -- hi-cordial\n    [33328] = 0, -- ostensibly special timeworn map\n    [33916] = 0, -- grade 8 dark matter\n    [23043] = 0, -- Lunar Totem\n    [23209] = 0, -- Celestial Kimono Remnant\n    [24797] = 0, -- Seiryu Totem\n    [24803] = 0, -- Seiryu Scale\n    [21196] = 0, -- Shinryu Totem\n    [21090] = 0, -- Shinryu Scale\n    [24003] = 0, -- Scarlet Tailfeather\n    [23962] = 0, -- Suzaku Totem\n    [28631] = 0, -- hades auracyte\n    [28708] = 0 -- hades totem\n}\n\nlocal item_ids = {}\nfor k, _ in pairs(items_summed) do item_ids[#item_ids + 1] = k end\n\n-- items\nlocal ffxiv_item = \"ffxiv_item{character=\\\"%s\\\",id=\\\"%s\\\"} %d\"\nlocal inventories = {\n    FFXIV.INVENTORYTYPE.INV_BAG0, FFXIV.INVENTORYTYPE.INV_BAG1,\n    FFXIV.INVENTORYTYPE.INV_BAG2, FFXIV.INVENTORYTYPE.INV_BAG3,\n    FFXIV.INVENTORYTYPE.INV_CURRENCY, FFXIV.INVENTORYTYPE.INV_SHARDS\n}\nlocal items = GetItems(item_ids, inventories)\nfor _, result in pairs(items) do\n    local item = result.item\n    items_summed[item.id] = items_summed[item.id] + item.count\nend\n\nfor item_id, item_count in pairs(items_summed) do\n    tbl[#tbl + 1] = string.format(ffxiv_item, p.name, item_id, item_count)\nend\n\n-- special currencies\ntbl[#tbl + 1] = \"# HELP ffxiv_currency Currency count\"\ntbl[#tbl + 1] = \"# TYPE ffxiv_currency gauge\"\nlocal currencies = {\n    28, -- Poetics\n    42, -- Allagan Tomestone of Aphorism\n    43, -- Allagan Tomestone of Astronomy\n    21072, -- Venture\n    25199, -- White Crafters' Scrip\n    25200, -- White Gatherers' Scrip\n    26807, -- bicolor gemstone\n    28063, -- skybuilders' scrip\n    33913, -- Purple Crafters' Scrip\n    33914 -- Purple Gatherers' Scrip\n}\nlocal gsc = Inventory:GetSpecialCurrencies()\nlocal ffxiv_currency = \"ffxiv_currency{character=\\\"%s\\\",id=\\\"%s\\\"} %d\"\nfor _, id in pairs(currencies) do\n    local count = (gsc[id] and gsc[id].count) or\n                      Inventory:GetCurrencyCountByID(id)\n    if (count) then\n        tbl[#tbl + 1] = string.format(ffxiv_currency, p.name, id, count)\n    end\nend\n\n-- leve allowances\nlocal allowances = Quest:GetQuestAllowance()\nif allowances then\n    tbl[#tbl + 1] = \"# HELP ffxiv_leve_allowances Number of leve allowances\"\n    tbl[#tbl + 1] = \"# TYPE ffxiv_leve_allowances gauge\"\n    tbl[#tbl + 1] = string.format(\"ffxiv_leve_allowances{character=\\\"%s\\\"} %d\",\n                                  p.name, allowances)\nend\n\n-- free inventory slots\nlocal free = 0\nfor i = 0, 3 do free = free + Inventory:Get(i).free end\ntbl[#tbl + 1] =\n    \"# HELP ffxiv_inventory_free_slots Number of free inventory slots\"\ntbl[#tbl + 1] = \"# TYPE ffxiv_inventory_free_slots gauge\"\ntbl[#tbl + 1] = string.format(\"ffxiv_inventory_free_slots{character=\\\"%s\\\"} %d\",\n                              p.name, free)\n\n-- heartbeat\ntbl[#tbl + 1] =\n    \"# HELP ffxiv_heartbeat Lua os.time() - Unix timestamp in seconds\"\ntbl[#tbl + 1] = \"# TYPE ffxiv_heartbeat gauge\"\ntbl[#tbl + 1] = string.format(\"ffxiv_heartbeat{character=\\\"%s\\\",pid=\\\"%s\\\"} %d\",\n                              p.name, GetCurrentPID(), os.time())\n\n-- job exp/lvl\nif (p.level == p.levels[p.job]) then\n    local exp = GetControl(\"_Exp\")\n    local expd = exp:GetData()\n    if (expd ~= nil) then\n        local exps = exp:GetStrings()\n        local level_exact = p.level + (expd.current / expd.max)\n        local level_job = string.sub(exps[4], 1, 3)\n\n        tbl[#tbl + 1] = \"# HELP ffxiv_exp Experience for current job\"\n        tbl[#tbl + 1] = \"# TYPE ffxiv_exp gauge\"\n        tbl[#tbl + 1] = string.format(\n                            \"ffxiv_exp{character=\\\"%s\\\",job=\\\"%s\\\"} %f\", p.name,\n                            level_job, level_exact)\n    end\nend\n\nif (p.levels[p.job] < 90 and not InInstance()) then\n    local hob2 = (HasBuffX(p.id, 365, 10) and 0 or 1)\n    tbl[#tbl + 1] = \"# HELP ffxiv_heat_of_battle_ii Heat of Battle II XP buff\"\n    tbl[#tbl + 1] = \"# TYPE ffxiv_heat_of_battle_ii gauge\"\n    tbl[#tbl + 1] = string.format(\n                        \"ffxiv_heat_of_battle_ii{character=\\\"%s\\\"} %d\", p.name,\n                        hob2)\nend\n\n-- gp\nif (In(p.job, FFXIV.JOBS.BOTANIST, FFXIV.JOBS.MINER, FFXIV.JOBS.FISHER)) then\n    tbl[#tbl + 1] = \"# HELP ffxiv_gp_current Current GP\"\n    tbl[#tbl + 1] = \"# TYPE ffxiv_gp_current gauge\"\n    tbl[#tbl + 1] = string.format(\"ffxiv_gp_current{character=\\\"%s\\\"} %d\",\n                                  p.name, p.gp.current)\n\n    tbl[#tbl + 1] = \"# HELP ffxiv_gp_max Max GP\"\n    tbl[#tbl + 1] = \"# TYPE ffxiv_gp_max gauge\"\n    tbl[#tbl + 1] = string.format(\"ffxiv_gp_max{character=\\\"%s\\\"} %d\", p.name,\n                                  p.gp.max)\nend\n\n-- finish up\nFileWrite(filename, table.concat(tbl, \"\\n\") .. \"\\n\")\ndata.MistPromWriteTime = Now()\nself.used = true\n",
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
			timeout = 1,
			uuid = "9bb4dc00-7d09-4df8-a1aa-b5ecacb306e3",
			version = 2,
		},
		inheritedIndex = 11,
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
						actionLua = "self.used = true\nself.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"3bf8f5ad-a3a9-0aad-9d8d-8cfcda40ef96",
								true,
							},
						},
						endIfUsed = true,
						name = "end",
						uuid = "fb2bd9a4-b5a5-5eb0-ad27-8810649564a7",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "d(\"help i'm enabled\")",
						uuid = "9ea82714-d5be-f18f-8700-05599d311b29",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 7562,
						conditions = 
						{
							
							{
								"429dff78-1460-f001-92a7-43b422d4f5e3",
								true,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						uuid = "2e36d929-26fe-9ba4-90d5-16158323c396",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						actionID = 11426,
						endIfUsed = true,
						targetType = "Current Target",
						uuid = "eb99d03d-0861-69d5-a9ef-9005c6a5c1f8",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 11429,
						endIfUsed = true,
						targetType = "Current Target",
						uuid = "9cf2cb44-b9e3-e133-b20d-d282b12bce88",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 18323,
						endIfUsed = true,
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "5ad716c4-bd7c-0698-8217-c7120345297f",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 23290,
						endIfUsed = true,
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "b9bc307a-867c-4c29-bde7-7cec64345d07",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 18308,
						uuid = "7e729064-4f67-a2fc-a170-cef6ea47f1e4",
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
						conditionType = 13,
						jobValue = "BLUEMAGE",
						uuid = "4bda2fc3-a4ce-c115-b975-4a17ca032a97",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 3,
						mpValue = 50,
						name = "MP <= 50%",
						uuid = "429dff78-1460-f001-92a7-43b422d4f5e3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 7,
						uuid = "b1a691fe-d757-1df0-bab6-5c7ce845a23d",
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
								"4bda2fc3-a4ce-c115-b975-4a17ca032a97",
								false,
							},
							
							{
								"b1a691fe-d757-1df0-bab6-5c7ce845a23d",
								false,
							},
						},
						matchAnyBuff = true,
						name = "end",
						uuid = "3bf8f5ad-a3a9-0aad-9d8d-8cfcda40ef96",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - BLU",
			uuid = "d6fc8a3b-f882-db75-9cc2-b4c5a81f8b0e",
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
						actionLua = "d(\"doing a thing when the shop opens\")\n\nlocal f = GetStartupPath() .. [[\\\\..\\\\..\\\\Vendo.lua]]\nif FileExists(f) then\n    data.sellme = FileLoad(f)\nelse\n    ml_error(f .. \" does not exist\")\nend\n\ndata.session = true\nself.used = true\n",
						conditions = 
						{
							
							{
								"873d9721-60a8-9b91-8cd0-57c5767589b9",
								false,
							},
							
							{
								"2b9d8fee-a532-8ff8-ba63-842ab042a213",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDNC2_CD",
						name = "Session start",
						uuid = "2bcd7602-6a4f-d25a-b3ce-b94e933b7471",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "data.session = true\n\nfor i = 0, 3 do\n    local bag = Inventory:Get(i)\n    if table.valid(bag) then\n        local ilist = bag:GetList()\n        if table.valid(ilist) then\n            for _, _item in pairs(ilist) do\n                if data.sellme[_item.id] and (_item.price > 0) then\n                    d(\n                        \"Vendo: Selling \" .. _item.name .. \" for \" ..\n                            _item.price .. \" gil.\")\n                    _item:Sell()\n                    break\n                end\n            end\n        end\n    end\nend\n\nself.used = true\nself.eventConditionMismatch = true\n",
						conditions = 
						{
							
							{
								"2b9d8fee-a532-8ff8-ba63-842ab042a213",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDNC2_CD",
						name = "Sell",
						uuid = "eab456aa-adba-45fb-abaa-033bb2dcf909",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "data.session = nil\nself.used = true\nself.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"2b9d8fee-a532-8ff8-ba63-842ab042a213",
								false,
							},
							
							{
								"873d9721-60a8-9b91-8cd0-57c5767589b9",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDNC2_CD",
						name = "Session end",
						uuid = "d8b645ac-3fb1-a0bd-ab64-cec004514a2e",
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
						conditionLua = "return IsControlOpen(\"Shop\")",
						name = "Shop",
						uuid = "2b9d8fee-a532-8ff8-ba63-842ab042a213",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return data.session ~= nil",
						name = "Session",
						uuid = "873d9721-60a8-9b91-8cd0-57c5767589b9",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Mist - Vendo",
			throttleTime = 1000,
			uuid = "9b1d83a2-48b5-2785-85c1-4d4edf49e967",
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
						actionLua = "local MDT = MistDogTag\n-- GUI:PushStyleColor(GUI.Col_WindowBg, 0, 0, 0, .6)\nGUI:Begin(\"Vendo\", true,\n          GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar +\n              GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse +\n              GUI.WindowFlags_AlwaysAutoResize)\n\nGUI:Text(\"hey\")\n\nGUI:End()\n-- GUI:PopStyleColor()\nself.used = true\n",
						uuid = "2ad44df0-204b-3440-b00e-6dd012ac6974",
						version = 2,
					},
				},
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 13,
			name = "Mist - Vendo UI",
			uuid = "bab44f88-b46b-e434-a4f9-8250fb4978f6",
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
						actionLua = "MistGameSettings = {\n    LastMousePosX = 0,\n    LastMousePosY = 0,\n    GetMousePosTime = 0,\n    LastMousePosChange = Now()\n}\n",
						conditions = 
						{
							
							{
								"8c29d564-fde5-e048-a39b-5b813635d578",
								true,
							},
						},
						gVar = "ACR_TensorMagnum2_CD",
						name = "MistGameSettings",
						uuid = "b626fbe4-228d-9082-b303-6d929e3101d1",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if TimeSince(MistGameSettings.GetMousePosTime) > 1000 then\n    MistGameSettings.LastMousePosX, MistGameSettings.LastMousePosY =\n        GUI:GetMousePos()\n    MistGameSettings.GetMousePosTime = Now()\nend\n--d('get ' .. MistGameSettings.LastMousePosX .. ' ' .. MistGameSettings.LastMousePosY)\n",
						gVar = "ACR_RikuDNC2_CD",
						name = "GetMousePos",
						uuid = "069b4bf6-2a5d-becb-98b0-4694e90ce21a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "MistGameSettings.LastMousePosChange = Now()\n--d('last ' .. MistGameSettings.LastMousePosChange)\n",
						conditions = 
						{
							
							{
								"df58b7f1-7c4e-5af3-ad49-3dbb16db17a6",
								true,
							},
						},
						gVar = "ACR_RikuDNC2_CD",
						name = "CheckMousePos",
						uuid = "1d009746-cf30-7ce2-af0a-eebdd3bbd96b",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "MistGameSettings.GameSettingsBase = {\n    [\"SystemMouseOperationSoftOn\"] = 2, -- OS Cursor\n    [\"FPSDownAFK\"] = 0, -- Off\n    [\"IdlingCameraAFK\"] = 0, -- Off\n    [\"RadialBlur_DX11\"] = 0, -- Off\n    [\"LodType_DX11\"] = 1, -- Use low-detail models on distant objects. (LOD) [1=On]\n    [\"Vignetting_DX11\"] = 0, -- [0=Off, 1=On]\n    [\"Glare_DX11\"] = 2, -- [0=Off, 1=Low, 2=High]\n    [\"GlareRepresentation_DX11\"] = 1, -- On\n\n    -- Cutscene\n    [\"CutsceneSkipIsShip\"] = 1,\n    [\"CutsceneSkipIsContents\"] = 1,\n    [\"CutsceneSkipIsHousing\"] = 1,\n\n    -- Targeting\n    [\"AutoFaceTargetOnAction\"] = 1, -- On\n    [\"AutoLockOn\"] = 0, -- Off\n\n    -- Volume Settings\n    [\"SoundMaster\"] = 100, -- Master Volume\n    [\"IsSndMaster\"] = 0,\n    [\"SoundBgm\"] = 80, -- BGM\n    [\"IsSoundBgm\"] = 1,\n    -- [867] = 1,\n    [\"SoundSe\"] = 50, -- Sound Effects\n    [\"IsSoundSe\"] = 0,\n    [\"SoundVoice\"] = 100, -- Voice\n    [\"IsSoundVoice\"] = 0,\n    [\"SoundSystem\"] = 50, -- System Sounds\n    [\"IsSoundSystem\"] = 0,\n    [\"SoundEnv\"] = 50, -- Ambient Sounds\n    [\"IsSoundEnv\"] = 0,\n    [\"SoundPerform\"] = 50, -- Performance\n    [\"IsSoundPerform\"] = 0\n}\n",
						conditions = 
						{
							
							{
								"46d1da41-ec51-38a2-89f7-a99511760469",
								true,
							},
						},
						gVar = "ACR_TensorMagnum2_CD",
						name = "GameSettingsBase",
						uuid = "4da2a6fa-11df-58f2-b396-6e6264f1b670",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local GameSettingsHigh = {\n    [\"DisplayObjectLimitType\"] = 2, -- [0=Minimum, 1=Low, 2=Normal, 3=High, 4=Maximum]\n\n    [\"OcclusionCulling_DX11\"] = 1, -- Disable rendering of objects when not visible. [1=On]\n    [\"WaterWet_DX11\"] = 1, -- Enable wet surface effects. [0=Off]\n    -- Real-time Reflections??\n    [\"AntiAliasing_DX11\"] = 1, -- Edge Smoothing (Anti aliasing) [1=FXAA]\n    [\"TranslucentQuality_DX11\"] = 1, -- Transparent Lightning Quality [0=Normal, 1=High]\n    [\"SSAO_DX11\"] = 3, -- [0=Off, 1=Light, 2=Strong, 3=HBAO+ Standard, 4=HBAO+ Quality]\n    [\"DistortionWater_DX11\"] = 2, -- Off\n\n    [\"BattleEffectSelf\"] = 0, -- Full\n    [\"BattleEffectParty\"] = 1, -- Limited\n    [\"BattleEffectOther\"] = 1, -- Limited\n    [\"BattleEffectPvPEnemyPc\"] = 1, -- Some\n    -- Shadows\n    [\"ShadowLOD_DX11\"] = 1, -- Low detail on\n    [\"ShadowVisibilityTypeSelf_DX11\"] = 1, -- Show\n    [\"ShadowVisibilityTypeParty_DX11\"] = 1, -- Hide\n    [\"ShadowVisibilityTypeOther_DX11\"] = 1, -- Hide\n    [\"ShadowVisibilityTypeEnemy_DX11\"] = 1, -- Hide\n    [\"ShadowTextureSizeType_DX11\"] = 2, -- High - 2048p\n    [\"ShadowCascadeCountType_DX11\"] = 2, -- Best\n    -- General\n    [\"GrassQuality_DX11\"] = 3, -- High\n    -- Physics 0=Off, 1=Simple, 2 Full\n    [\"PhysicsTypeSelf_DX11\"] = 2,\n    [\"PhysicsTypeParty_DX11\"] = 1,\n    [\"PhysicsTypeOther_DX11\"] = 1,\n    [\"PhysicsTypeEnemy_DX11\"] = 1,\n    [\"TextureFilterQuality_DX11\"] = 2 -- Trilinear [0=Bilinear, 1=Trilinear, 2=Anisotropic]\n}\n\nMistUtility.gs_set(table.merge(MistGameSettings.GameSettingsBase,\n                               GameSettingsHigh))\nif MoogleTelegraphs and MoogleTelegraphs.Settings then\n    MoogleTelegraphs.Settings.enable = true\nend\nHacks:Disable3DRendering(false)\nd(\"Applied GameSettingsHigh\")\nMistGameSettings.GameSettingsCurrent = \"GameSettingsHigh\"\nself.used = true\n",
						conditions = 
						{
							
							{
								"451de6fc-cebe-ae78-b422-3b9d63230456",
								false,
							},
							
							{
								"08753ee7-14a8-416e-aabd-9f763ebb2a48",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDNC2_CD",
						name = "GameSettingsHigh",
						uuid = "7d2cc701-d98e-1a46-8a75-6415f491e1b4",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local GameSettingsLow = {\n    [\"DisplayObjectLimitType\"] = 4, -- Minimum\n\n    [\"OcclusionCulling_DX11\"] = 1, -- Disable rendering of objects when not visible. [1=On]\n    [\"WaterWet_DX11\"] = 0, -- Enable wet surface effects. [0=Off]\n    [\"LodType_DX11\"] = 1, -- Use low-detail models on distant objects. (LOD) [1=On]\n    -- Real-time Reflections??\n    [\"AntiAliasing_DX11\"] = 0, -- Edge Smoothing (Anti aliasing) [1=FXAA]\n    [\"TranslucentQuality_DX11\"] = 0, -- Transparent Lightning Quality [0=Normal, 1=High]\n\n    [\"BattleEffectSelf\"] = 0,\n    [\"BattleEffectParty\"] = 0,\n    [\"BattleEffectOther\"] = 0,\n    [\"BattleEffectPvPEnemyPc\"] = 0,\n    -- Shadows\n    [\"ShadowLOD_DX11\"] = 1, -- Low detail on\n    [\"ShadowVisibilityTypeSelf_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeParty_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeOther_DX11\"] = 0, -- Hide\n    [\"ShadowVisibilityTypeEnemy_DX11\"] = 0, -- Hide\n    [\"ShadowTextureSizeType_DX11\"] = 0, -- Low - 512p\n    [\"ShadowCascadeCountType_DX11\"] = 0, -- Off\n    -- General\n    [\"GrassQuality_DX11\"] = 0, -- Off\n    [\"PhysicsTypeSelf_DX11\"] = 0, -- Off\n    [\"PhysicsTypeParty_DX11\"] = 0, -- Off\n    [\"PhysicsTypeOther_DX11\"] = 0, -- Off\n    [\"PhysicsTypeEnemy_DX11\"] = 0, -- Off\n    [\"TextureFilterQuality_DX11\"] = 1 -- Trilinear\n}\nMistUtility.gs_set(table.merge(MistGameSettings.GameSettingsBase,\n                               GameSettingsLow))\nif MoogleTelegraphs and MoogleTelegraphs.Settings then\n    MoogleTelegraphs.Settings.enable = false\nend\nHacks:Disable3DRendering(true)\nd(\"Applied GameSettingsLow\")\nMistGameSettings.GameSettingsCurrent = \"GameSettingsLow\"\nself.used = true\n",
						conditions = 
						{
							
							{
								"451de6fc-cebe-ae78-b422-3b9d63230456",
								true,
							},
							
							{
								"6cbc9c5f-674c-3cb4-8ab8-000880a9796a",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDNC2_CD",
						name = "GameSettingsLow",
						uuid = "c84c1bfd-e87d-025b-9460-b75c36db80ab",
						version = 2,
					},
					inheritedIndex = 6,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local x, y = GUI:GetMousePos()\nreturn (x ~= MistGameSettings.LastMousePosX) and (y ~= MistGameSettings.LastMousePosY)",
						name = "MousePosChanged",
						uuid = "df58b7f1-7c4e-5af3-ad49-3dbb16db17a6",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local minutes = 10\nlocal IdleTime = TimeSince(MistGameSettings.LastMousePosChange)\nreturn TimeSince(MistGameSettings.LastMousePosChange) > (minutes * 60000)\n",
						name = "Idle",
						uuid = "451de6fc-cebe-ae78-b422-3b9d63230456",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistGameSettings.GameSettingsCurrent == \"GameSettingsHigh\"\n",
						name = "GameSettingsHigh",
						uuid = "565ebb29-3b28-ba7d-870c-3437b23779d0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistGameSettings.GameSettingsCurrent == \"GameSettingsLow\"\n",
						name = "GameSettingsLow",
						uuid = "9ba28e61-0273-6d0a-8ff7-bb7572a22533",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistGameSettings.GameSettingsCurrent == nil",
						name = "Current nil",
						uuid = "a7f12c83-dfd9-55c1-be9f-307643755fe6",
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
								"a7f12c83-dfd9-55c1-be9f-307643755fe6",
								true,
							},
							
							{
								"9ba28e61-0273-6d0a-8ff7-bb7572a22533",
								true,
							},
						},
						matchAnyBuff = true,
						name = "ApplyHigh",
						uuid = "08753ee7-14a8-416e-aabd-9f763ebb2a48",
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
								"a7f12c83-dfd9-55c1-be9f-307643755fe6",
								true,
							},
							
							{
								"565ebb29-3b28-ba7d-870c-3437b23779d0",
								true,
							},
						},
						matchAnyBuff = true,
						name = "ApplyLow",
						uuid = "6cbc9c5f-674c-3cb4-8ab8-000880a9796a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistGameSettings.GameSettingsBase == nil",
						name = "Base nil",
						uuid = "46d1da41-ec51-38a2-89f7-a99511760469",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return MistGameSettings == nil",
						name = "MistGameSettings nil",
						uuid = "8c29d564-fde5-e048-a39b-5b813635d578",
						version = 2,
					},
				},
			},
			name = "Mist - GameSettings",
			throttleTime = 5000,
			timeout = 1,
			uuid = "927df9b7-2613-72ea-9c8e-89ed6238e225",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl