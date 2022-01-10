-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	[1] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 3;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "end";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[2] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "MistDogTag = {}\
local MDT = MistDogTag\
MDT.privacy = false\
MDT.dogtaglastcheck = 0\
MDT.dogtaglastleadercheck = 0\
MDT.worlds = {\
   [23] = \"Asura\",\
   [24] = \"Belias\",\
   [25] = \"Chaos\",\
   [26] = \"Hecatoncheir\",\
   [27] = \"Moomba\",\
   [28] = \"Pandaemonium\",\
   [29] = \"Shinryu\",\
   [30] = \"Unicorn\",\
   [31] = \"Yojimbo\",\
   [32] = \"Zeromus\",\
   [33] = \"Twintania\",\
   [34] = \"Brynhildr\",\
   [35] = \"Famfrit\",\
   [36] = \"Lich\",\
   [37] = \"Mateus\",\
   [38] = \"Shemhazai\",\
   [39] = \"Omega\",\
   [40] = \"Jenova\",\
   [41] = \"Zalera\",\
   [42] = \"Zodiark\",\
   [43] = \"Alexander\",\
   [44] = \"Anima\",\
   [45] = \"Carbuncle\",\
   [46] = \"Fenrir\",\
   [47] = \"Hades\",\
   [48] = \"Ixion\",\
   [49] = \"Kujata\",\
   [50] = \"Typhon\",\
   [51] = \"Ultima\",\
   [52] = \"Valefor\",\
   [53] = \"Exodus\",\
   [54] = \"Faerie\",\
   [55] = \"Lamia\",\
   [56] = \"Phoenix\",\
   [57] = \"Siren\",\
   [58] = \"Garuda\",\
   [59] = \"Ifrit\",\
   [60] = \"Ramuh\",\
   [61] = \"Titan\",\
   [62] = \"Diabolos\",\
   [63] = \"Gilgamesh\",\
   [64] = \"Leviathan\",\
   [65] = \"Midgardsormr\",\
   [66] = \"Odin\",\
   [67] = \"Shiva\",\
   [68] = \"Atomos\",\
   [69] = \"Bahamut\",\
   [70] = \"Chocobo\",\
   [71] = \"Moogle\",\
   [72] = \"Tonberry\",\
   [73] = \"Adamantoise\",\
   [74] = \"Coeurl\",\
   [75] = \"Malboro\",\
   [76] = \"Tiamat\",\
   [77] = \"Ultros\",\
   [78] = \"Behemoth\",\
   [79] = \"Cactuar\",\
   [80] = \"Cerberus\",\
   [81] = \"Goblin\",\
   [82] = \"Mandragora\",\
   [83] = \"Louisoix\",\
   [84] = \"Syldra\",\
   [85] = \"Spriggan\",\
   [90] = \"Aegis\",\
   [91] = \"Balmung\",\
   [92] = \"Durandal\",\
   [93] = \"Excalibur\",\
   [94] = \"Gungnir\",\
   [95] = \"Hyperion\",\
   [96] = \"Masamune\",\
   [97] = \"Ragnarok\",\
   [98] = \"Ridill\",\
   [99] = \"Sargatanas\",\
}\
MDT.jobs_tr_general_profile_default = \"mist\"\
MDT.jobs_tr_general_profile = {\
   [FFXIV.JOBS.BARD] = \"anyone\\\\bard\",\
   [FFXIV.JOBS.DANCER] = \"anyone\\\\dancer\",\
   [FFXIV.JOBS.DARKKNIGHT] = \"anyone\\\\darkknight\",\
   [FFXIV.JOBS.DRAGOON] = \"anyone\\\\dragoon\",\
   [FFXIV.JOBS.GUNBREAKER] = \"anyone\\\\gunbreaker\",\
   [FFXIV.JOBS.MACHINIST] = \"anyone\\\\machinist\",\
   [FFXIV.JOBS.MONK] = \"anyone\\\\monk\",\
   [FFXIV.JOBS.NINJA] = \"anyone\\\\ninja\",\
   [FFXIV.JOBS.PALADIN] = \"anyone\\\\paladin\",\
   [FFXIV.JOBS.REAPER] = \"anyone\\\\reaper\",\
   [FFXIV.JOBS.REDMAGE] = \"anyone\\\\redmage\",\
   [FFXIV.JOBS.SAMURAI] = \"anyone\\\\samurai\",\
   [FFXIV.JOBS.SUMMONER] = \"anyone\\\\summoner\",\
   [FFXIV.JOBS.WARRIOR] = \"anyone\\\\warrior\",\
}\
MDT.jobs_acr_profile = {\
   [FFXIV.JOBS.PALADIN] = \"RikuPLD2\",\
   [FFXIV.JOBS.WARRIOR] = \"RikuWAR2\",\
   [FFXIV.JOBS.DARKKNIGHT] = \"RikuDRK2\",\
   [FFXIV.JOBS.GUNBREAKER] = \"RikuGNB2\",\
   [FFXIV.JOBS.MONK] = \"RikuMNK2\",\
   [FFXIV.JOBS.DRAGOON] = \"RikuDRG2\",\
   [FFXIV.JOBS.NINJA] = \"RikuNIN2\",\
   [FFXIV.JOBS.SAMURAI] = \"TensorWeeb2\",\
   [FFXIV.JOBS.REAPER] = \"TensorReaper\",\
   [FFXIV.JOBS.REDMAGE] = \"RikuRDM2\",\
   [FFXIV.JOBS.WHITEMAGE] = \"Veil\",\
   [FFXIV.JOBS.SCHOLAR] = \"Educator\",\
   [FFXIV.JOBS.ASTROLOGIAN] = \"StarGazer\",\
   [FFXIV.JOBS.SAGE] = \"HM_Free_Profiles\",\
   [FFXIV.JOBS.BARD] = \"TensorRequiem2\",\
   [FFXIV.JOBS.MACHINIST] = \"TensorMagnum2\",\
   [FFXIV.JOBS.DANCER] = \"RikuDNC2\",\
   [FFXIV.JOBS.BLACKMAGE] = \"Salamander\",\
   [FFXIV.JOBS.SUMMONER] = \"TensorRuin2\",\
}\
\
function MDT.GetWorldName(id)\
   return MDT.worlds[id] or \"Unknown\"\
end\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 2;
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "define functions";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[3] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local MDT = MistDogTag\
MDT.dogtaglastcheck = Now()\
\
-- name --\
MDT.isleader = false\
local tr_general_profile = TensorCore.API.TensorReactions.getGeneralTriggerProfileName()\
MDT.draw_name_red = true\
local acr = gACRSelectedProfiles[Player.job]\
local acr_correct = (MDT.jobs_acr_profile[Player.job] and (acr == MDT.jobs_acr_profile[Player.job])) or true\
local tr_correct = (tr_general_profile ==\
                      (MDT.jobs_tr_general_profile[Player.job] or MDT.jobs_tr_general_profile_default))\
MDT.draw_name_red = not (acr_correct and tr_correct)\
\
local skill_profile = gSkillProfile\
MDT.name_tooltip = \"\"\
\
if MDT.isleader then\
   MDT.name_text = \"*\" .. MDT.name_text\
end\
\
if acr then\
   MDT.name_tooltip = \"ACR: \" .. acr .. \"\\n\"\
end\
\
if skill_profile ~= \"None\" and not gACREnabled then\
   MDT.name_tooltip = MDT.name_tooltip .. \"Skill Profile: \" .. skill_profile .. \"\\n\"\
end\
\
if TensorCore ~= nil then\
   MDT.name_tooltip = MDT.name_tooltip .. \"TR General Profile: \" .. tr_general_profile .. \"\\n\"\
end\
\
if TimeSince(MDT.dogtaglastleadercheck) > 60000 then\
   MDT.dogtacklastleadercheck = Now()\
   local elist = table.valid(EntityList.crossworldparty) and EntityList.crossworldparty or EntityList.myparty\
   for _, e in pairs(elist) do\
      if e.isleader then\
         if e.id == Player.id then\
            MDT.isleader = true\
         end\
      end\
   end\
end\
\
local level_text\
if Player.level ~= Player.levels[Player.job] then\
   level_text = Player.level .. \"/\" .. Player.levels[Player.job]\
else\
   level_text = Player.level\
end\
\
MDT.name_text = Player.name .. \" (\" .. level_text .. \" \" .. ffxivminion.classes[Player.job] .. \")\"\
\
-- map --\
MDT.map_text = GetMapName(Player.localmapid)\
local instancedarea = Player.instancedarea\
if (instancedarea ~= 0) then\
   MDT.map_text = MDT.map_text .. \" \" .. instancedarea\
end\
\
-- world --\
MDT.world_text = MDT.GetWorldName(Player.currentworld)\
\
if (Player.currentworld ~= Player.homeworld) then\
   MDT.world_text = MDT.world_text .. \" (\" .. MDT.GetWorldName(Player.homeworld) .. \")\"\
end\
\
MDT.draw_map_red = not (MIsLoading() or Player.onmesh)\
\
MDT.map_tooltip = \"localmapid: \" .. Player.localmapid .. \"\\nmapid2: \" .. Player.mapid2 .. \"\\nmesh: \" ..\
                     ml_mesh_mgr.currentfilename\
\
-- privacy --\
if MDT.privacy then\
   MDT.name_text = MDT.name_text:gsub(Player.name, \"Fake Name\")\
   MDT.world_text = \"Fake Server\"\
end\
\
self.used = true\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "update data";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[4] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local MDT = MistDogTag\
-- GUI:PushStyleColor(GUI.Col_WindowBg, 0, 0, 0, .6)\
GUI:Begin(\"DogTag\", true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse +\
   GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize)\
\
-- name --\
if MDT.draw_name_red then\
   GUI:TextColored(1.0, 0.25, 0.25, 1.0, MDT.name_text)\
else\
   GUI:Text(MDT.name_text)\
end\
if GUI:IsItemHovered() then\
   GUI:SetTooltip(MDT.name_tooltip)\
end\
\
-- map --\
if GUI:IsItemClicked(0) then\
   MDT.privacy = not MDT.privacy\
   MDT.dogtaglastcheck = 0\
elseif GUI:IsItemClicked(1) then\
   GUI:SetClipboardText(GetUUID() .. \"\\n\")\
end\
if MDT.draw_map_red then\
   GUI:TextColored(1.0, 0.25, 0.25, 1.0, MDT.map_text)\
else\
   GUI:Text(MDT.map_text)\
end\
if GUI:IsItemHovered() then\
   GUI:SetTooltip(MDT.map_tooltip)\
end\
if GUI:IsItemClicked() then\
   GUI:SetClipboardText(table.concat({math.round(Player.pos.x, 2), math.round(Player.pos.y, 2),\
                                      math.round(Player.pos.z, 2), Player.localmapid}, \", \"))\
end\
\
-- world --\
GUI:Text(MDT.world_text)\
\
GUI:End()\
-- GUI:PopStyleColor()\
self.used = true\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "draw ui";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "if MistDogTag.dogtaglastcheck ~= nil then\
  return (TimeSince(MistDogTag.dogtaglastcheck) > 1000)\
end\
return true";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "time to update [true]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return MistDogTag == nil";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "functions defined [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[3] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return MGetGameState() ~= FFXIV.GAMESTATE.INGAME";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "in game [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[4] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 2;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "self in combat [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = true;
		["eventType"] = 13;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - DogTag";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 0;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "63343877-500e-eb80-8d2a-5115b70f9cdc";
	};
	[2] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "end";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[2] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "MistUtility = {}\
\
MistUtility.jobs_drift = {\
   [FFXIV.JOBS.ARCANIST] = true,\
   [FFXIV.JOBS.ASTROLOGIAN] = true,\
   [FFXIV.JOBS.BLACKMAGE] = true,\
   [FFXIV.JOBS.BLUEMAGE] = true,\
   [FFXIV.JOBS.CONJURER] = true,\
   [FFXIV.JOBS.NINJA] = true,\
   [FFXIV.JOBS.PALADIN] = true,\
   [FFXIV.JOBS.REDMAGE] = true,\
   [FFXIV.JOBS.SAMURAI] = true,\
   [FFXIV.JOBS.SCHOLAR] = true,\
   [FFXIV.JOBS.SUMMONER] = true,\
   [FFXIV.JOBS.THAUMATURGE] = true,\
   [FFXIV.JOBS.WHITEMAGE] = true,\
   [FFXIV.JOBS.SAGE] = true,\
   [FFXIV.JOBS.REAPER] = true,\
}\
\
function MistUtility.gs_set(tbl)\
   if (MistUtility.gs_set_last == nil) then\
      MistUtility.gs_set_last = 0\
   end\
   if (TimeSince(MistUtility.gs_set_last) < 5000) then\
      return\
   end\
   local gs = GetGameSettings()\
   for tbl_k, tbl_v in pairs(tbl) do\
      for gs_k, gs_v in pairs(gs) do\
         if (gs_v.name == tbl_k) then\
            gs[gs_k]:SetValue(tbl_v)\
            break\
         end\
      end\
   end\
   MistUtility.gs_set_last = Now()\
end\
\
function MistUtility.is_mt()\
   local elist = table.size(EntityList.crossworldparty) ~= 0 and EntityList.crossworldparty or EntityList.myparty\
   local mt_id = 0\
   -- Solo\
   if (table.size(elist) == 0) then\
      return true\
   else\
      for i, e in pairs(elist) do\
         if IsTank(e) then\
            if e.id > mt_id then\
               mt_id = e.id\
            end\
         end\
      end\
      return Player.id == mt_id\
   end\
   -- Anything else\
   return false\
end\
\
self.used = true\
reaction.eventConditionMismatch = true\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 4;
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "Define functions";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[3] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "gAssistUseAutoFace = true\
gPotionHP = 0\
gRestHP = 0\
gUseSprint = false\
gSprintDist = 50\
gMountDist = 200\
\
local target = MGetTarget()\
local target_attackable = false\
if (table.valid(target)) then\
   target_attackable = target.attackable\
end\
\
gACREnabled = ((not Player.ismounted and MissingBuff(Player.id, 1534)) and\
                 (InInstance() or target_attackable or Player.incombat)) and not BehaviorManager:Running()\
\
if (HusbandoMaxAddonStatus ~= nil and HusbandoMaxAddonStatus.DeepDungeon.Enabled == false) then\
   Settings.minionlib.ShowNavPath = true\
   NavigationManager.ShowNavPath = Settings.minionlib.ShowNavPath\
end\
\
if MoogleTelegraphs then\
   MoogleTelegraphs.Settings.DebugTypesEnabled = {\
      [1] = false, -- Casting\
      [2] = false, -- Channeling\
      [3] = false, -- Markers\
   }\
end\
\
if AnyoneCore then\
   AnyoneCore.Settings.ControlDoTs = true\
end\
\
MistUtility.game_settings = {\
   [\"SystemMouseOperationSoftOn\"] = 2, -- OS Cursor\
   [\"DisplayObjectLimitType\"] = 4, -- Minimum\
   [\"LodType_DX11\"] = 1, -- Low detail on\
   [\"RadialBlur_DX11\"] = 0, -- Off\
   [\"Vignetting_DX11\"] = 0, -- Off\
   [\"SSAO_DX11\"] = 0, -- Off\
   [\"Glare_DX11\"] = 0, -- Off\
   [\"GlareRepresentation_DX11\"] = 0, -- Off\
   [\"DistortionWater_DX11\"] = 0, -- Off\
   [\"GrassQuality_DX11\"] = 0, -- Off\
   [\"PhysicsTypeSelf_DX11\"] = 0, -- Off\
   [\"PhysicsTypeParty_DX11\"] = 0, -- Off\
   [\"PhysicsTypeOther_DX11\"] = 0, -- Off\
   [\"PhysicsTypeEnemy_DX11\"] = 0, -- Off\
   [\"TextureFilterQuality_DX11\"] = 1, -- Trilinear\
\
   -- Cutscene\
   [\"CutsceneSkipIsShip\"] = 1,\
   [\"CutsceneSkipIsContents\"] = 1,\
   [\"CutsceneSkipIsHousing\"] = 1,\
   [\"PadAvailable\"] = 0, -- Enable gamepad\
\
   -- Targeting\
   [\"AutoFaceTargetOnAction\"] = 1, -- On\
   [\"AutoLockOn\"] = 0, -- Off\
}\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "Unconditional settings";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[4] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "gPulseTime = 50\
\
local do_los = true\
\
local game_settings = {\
   [\"BattleEffectSelf\"] = 0, -- Full\
   [\"BattleEffectParty\"] = 1, -- Limited\
   [\"BattleEffectOther\"] = 2, -- Off\
   [\"BattleEffectPvPEnemyPc\"] = 1, -- Some\
   -- Shadows\
   [\"ShadowLOD_DX11\"] = 1, -- Low detail on\
   [\"ShadowVisibilityTypeSelf_DX11\"] = 1, -- Show\
   [\"ShadowVisibilityTypeParty_DX11\"] = 0, -- Hide\
   [\"ShadowVisibilityTypeOther_DX11\"] = 0, -- Hide\
   [\"ShadowVisibilityTypeEnemy_DX11\"] = 0, -- Hide\
   [\"ShadowTextureSizeType_DX11\"] = 2, -- Normal - 1024p\
   [\"ShadowCascadeCountType_DX11\"] = 2, -- Best\
}\
\
table.merge(MistUtility.game_settings, game_settings)\
\
MistUtility.gs_set(MistUtility.game_settings)\
\
local acr_settings_common = {\
   [\"HighPerformanceMode\"] = true,\
   [\"LoS\"] = do_los,\
   [\"ShowHotbar\"] = true,\
   [\"ShowTankbar\"] = true,\
   [\"ShowHealbar\"] = true,\
   [\"ShowHotbarQueue\"] = true,\
   [\"NoKeybindsOOC\"] = true,\
   [\"ZeroPingEnabled\"] = false,\
}\
\
local acr_settings = {\
   [\"RikuPLD2\"] = {},\
   [\"RikuWAR2\"] = {},\
   [\"RikuDRK2\"] = {},\
   [\"RikuGNB2\"] = {},\
   [\"RikuWHM2\"] = {},\
   [\"RikuSCH2\"] = {},\
   [\"RikuAST2\"] = {},\
   [\"RikuMNK2\"] = {\
      [\"PositionalMode\"] = \"Argus\",\
   },\
   [\"RikuDRG2\"] = {\
      [\"PositionalMode\"] = \"Argus\",\
   },\
   [\"RikuNIN2\"] = {\
      [\"PositionalMode\"] = \"Argus\",\
   },\
   [\"TensorWeeb2\"] = {\
      [\"PositionalMode\"] = \"Argus\",\
   },\
   [\"RikuRDM2\"] = {\
      [\"ShowPositionalIndicator\"] = false,\
   },\
   [\"TensorRequiem2\"] = {\
      [\"ShowPositionalIndicator\"] = false,\
   },\
   [\"TensorMagnum2\"] = {},\
   [\"RikuDNC2\"] = {\
      [\"ShowPositionalIndicator\"] = true,\
   },\
   [\"TensorRuin2\"] = {\
      [\"ResWhenNoTarget\"] = true,\
   },\
   [\"RikuRDM2\"] = {\
      [\"ShowPositionalIndicator\"] = true,\
   },\
   [\"TensorReaper\"] = {\
      [\"PositionalMode\"] = \"Argus\",\
   },\
}\
\
local acr_name = gACRSelectedProfiles[Player.job]\
\
if acr_settings[acr_name] then\
   local acr_settings_merged = table.merge(acr_settings[acr_name], acr_settings_common)\
   for k, v in pairs(acr_settings_merged) do\
      local s = \"ACR_\" .. acr_name .. \"_\" .. k\
      if (_G[s] ~= nil) then\
         _G[s] = v\
      end\
   end\
end\
\
if TensorCore_UseTTK ~= nil then\
   TensorCore_UseTTK = false\
end\
\
local drift = (MistUtility.jobs_drift[Player.job] == true)\
\
if TensorDrift_SlidecastEnabled ~= nil then\
   if not table.valid(ml_navigation.path) then\
      TensorDrift_SlidecastEnabled = drift\
   end\
end\
\
if TensorBinds_Enabled ~= nil then\
   TensorBinds_Enabled = true\
end\
\
if AnyoneCore ~= nil then\
   AnyoneCore.Settings.DutyHelper.SmartTarget = true\
   AnyoneCore.Settings.faceAwayEnabled = true\
end\
\
if MoogleTelegraphs ~= nil then\
   MoogleTelegraphs.Settings.enable = true\
end\
\
self.used = true\
reaction.eventConditionMismatch = true\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 3;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "ACR_RikuDRK_CD";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "Attended settings";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 1027960;
				["useItemName"] = "Superior Spiritbond Potion (HQ)";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[5] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "gPulseTime = InInstance() and 50 or 300\
\
local do_los = true\
local do_interrupt = true\
local do_jumps = false\
local do_safe_jumps = true\
local do_tank_ranged = true\
local do_hard_res = not Player.incombat\
local do_swift_res = true\
local is_mt = MistUtility.is_mt()\
\
local game_settings = {\
   [\"BattleEffectSelf\"] = 2,\
   [\"BattleEffectParty\"] = 2,\
   [\"BattleEffectOther\"] = 2,\
   [\"BattleEffectPvPEnemyPc\"] = 2,\
   -- Shadows\
   [\"ShadowLOD_DX11\"] = 1, -- Low detail on\
   [\"ShadowVisibilityTypeSelf_DX11\"] = 0, -- Hide\
   [\"ShadowVisibilityTypeParty_DX11\"] = 0, -- Hide\
   [\"ShadowVisibilityTypeOther_DX11\"] = 0, -- Hide\
   [\"ShadowVisibilityTypeEnemy_DX11\"] = 0, -- Hide\
   [\"ShadowTextureSizeType_DX11\"] = 0, -- Low - 512p\
   [\"ShadowCascadeCountType_DX11\"] = 0, -- Off\
}\
\
table.merge(MistUtility.game_settings, game_settings)\
\
MistUtility.gs_set(game_settings)\
\
local acr_settings_common = {\
   [\"HighPerformanceMode\"] = false,\
   [\"LoS\"] = do_los,\
   [\"ShowHotbar\"] = false,\
   [\"ShowTankbar\"] = false,\
   [\"ShowHealbar\"] = false,\
   [\"ShowHotbarQueue\"] = false,\
   [\"SmartAOE\"] = false,\
   [\"SmartDoT\"] = false,\
   [\"Jumps\"] = do_jumps,\
   [\"SafeJump\"] = do_safe_jumps,\
   [\"NoKeybindsOOC\"] = true,\
   [\"ZeroPingEnabled\"] = false,\
   [\"Potion\"] = false,\
}\
\
local acr_settings = {\
   [\"RikuPLD2\"] = {\
      [\"AutoInterrupt\"] = do_interrupt,\
      [\"TankStance\"] = isMT and \"mt\" or \"ot\",\
      [\"AutoStance\"] = true,\
      [\"AutoProvoke\"] = isMT,\
      [\"ShieldLob\"] = do_tank_ranged,\
   },\
   [\"RikuWAR2\"] = {\
      [\"AutoInterrupt\"] = do_interrupt,\
      [\"TankStance\"] = isMT and \"mt\" or \"ot\",\
      [\"AutoStance\"] = true,\
      [\"AutoProvoke\"] = isMT,\
      [\"Tomahawk\"] = do_tank_ranged,\
   },\
   [\"RikuDRK2\"] = {\
      [\"AutoInterrupt\"] = do_interrupt,\
      [\"TankStance\"] = isMT and \"mt\" or \"ot\",\
      [\"AutoStance\"] = true,\
      [\"AutoProvoke\"] = isMT,\
      [\"Unmend\"] = do_tank_ranged,\
   },\
   [\"RikuGNB2\"] = {\
      [\"AutoInterrupt\"] = do_interrupt,\
      [\"TankStance\"] = isMT and \"mt\" or \"ot\",\
      [\"AutoStance\"] = true,\
      [\"AutoProvoke\"] = isMT,\
      [\"LightningShot\"] = do_tank_ranged,\
   },\
   [\"RikuWHM2\"] = {\
      [\"ResWhenNoTarget\"] = true,\
      [\"ResOutOfCombat\"] = true,\
      [\"SwiftRes\"] = do_swift_res,\
      [\"HardRes\"] = do_hard_res,\
   },\
   [\"RikuSCH2\"] = {\
      [\"ResWhenNoTarget\"] = true,\
      [\"ResOutOfCombat\"] = true,\
      [\"SwiftRes\"] = do_swift_res,\
      [\"HardRes\"] = do_hard_res,\
   },\
   [\"RikuAST2\"] = {\
      [\"ResWhenNoTarget\"] = true,\
      [\"ResOutOfCombat\"] = true,\
      [\"SwiftRes\"] = do_swift_res,\
      [\"HardRes\"] = do_hard_res,\
   },\
   [\"RikuMNK2\"] = {\
      [\"PositionalMode\"] = \"None\",\
   },\
   [\"RikuDRG2\"] = {\
      [\"PositionalMode\"] = \"None\",\
   },\
   [\"RikuNIN2\"] = {\
      [\"PositionalMode\"] = \"None\",\
   },\
   [\"TensorWeeb2\"] = {\
      [\"PositionalMode\"] = \"None\",\
   },\
   [\"TensorRequiem2\"] = {\
      [\"AutoInterrupt\"] = do_interrupt,\
\
   },\
   [\"TensorMagnum2\"] = {\
      [\"AutoInterrupt\"] = do_interrupt,\
   },\
   [\"RikuDNC2\"] = {\
      [\"ShowPositionalIndicator\"] = false,\
      [\"Interrupt\"] = true,\
      [\"AutoInterrupt\"] = do_interrupt,\
   },\
   [\"TensorRuin2\"] = {\
      [\"JumpOffForceHold\"] = not do_jumps,\
      [\"ResWhenNoTarget\"] = true,\
      [\"SwiftRes\"] = do_swift_res,\
      [\"HardRes\"] = do_hard_res,\
      [\"ShowPositionalIndicator\"] = false,\
   },\
   [\"RikuRDM2\"] = {\
      [\"Melee\"] = do_jumps,\
      [\"JumpIn\"] = do_jumps,\
      [\"JumpOut\"] = do_jumps,\
      [\"ShowPositionalIndicator\"] = false,\
      [\"SwiftRes\"] = do_swift_res,\
      [\"HardRes\"] = do_hard_res,\
   },\
   [\"TensorReaper\"] = {\
      [\"PositionalMode\"] = \"None\",\
   },\
}\
\
local acr_name = gACRSelectedProfiles[Player.job]\
\
if acr_settings[acr_name] then\
   local acr_settings_merged = table.merge(acr_settings[acr_name], acr_settings_common)\
   for k, v in pairs(acr_settings_merged) do\
      local s = \"ACR_\" .. acr_name .. \"_\" .. k\
      if (_G[s] ~= nil) then\
         _G[s] = v\
      end\
   end\
end\
\
if TensorCore_UseTTK then\
   TensorCore_UseTTK = false\
end\
\
if AnyoneCore then\
   AnyoneCore.Settings.DutyHelper.enabled = true\
   AnyoneCore.Settings.DutyHelper.requirebotenabled = false\
   AnyoneCore.Settings.DutyHelper.ControlDoTs = true\
   AnyoneCore.Settings.DutyHelper.HealingUsage = true\
   AnyoneCore.Settings.DutyHelper.SmartTarget = false\
   AnyoneCore.Settings.DutyHelper.knockback = true\
   AnyoneCore.Settings.DutyHelper.mitigation = true\
   AnyoneCore.Settings.faceAwayEnabled = true\
   AnyoneCore.Settings.PrepullHelper.enabled = false\
end\
\
if TensorDrift_SlidecastEnabled then\
   TensorDrift_SlidecastEnabled = false\
end\
\
if ACR_TensorRuin_SlidecastEnabled then\
   ACR_TensorRuin_SlidecastEnabled = false\
end\
\
if TensorDrift_SlidecastEnabled then\
   TensorDrift_SlidecastEnabled = false\
end\
\
if ACR_TensorRuin_SlidecastEnabled then\
   ACR_TensorRuin_SlidecastEnabled = false\
end\
\
if MoogleTelegraphs then\
   MoogleTelegraphs.Settings.enable = true\
end\
\
self.used = true\
reaction.eventConditionMismatch = true\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 2;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "ACR_RikuDRK_CD";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "Unattended settings";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 1027960;
				["useItemName"] = "Superior Spiritbond Potion (HQ)";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return (HusbandoMaxAddonStatus ~= nil and HusbandoMaxAddonStatus.DungeonMaster.Enabled == true)";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "DM enabled [TRUE]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return false == (\
		FFXIV_Common_BotRunning and gBotMode == GetString(\"assistMode\")\
  and not (Kitanois_USP_Lanner_Farm ~= nil and Kitanois_USP_Lanner_Farm.Enable == true)\
  and not (Kitanois_USP_Pony_Farm ~= nil and Kitanois_USP_Pony_Farm.Enable == true)\
)";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Attended [FALSE]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[3] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return true == (\
		FFXIV_Common_BotRunning and gBotMode == GetString(\"assistMode\")\
  and not (Kitanois_USP_Lanner_Farm ~= nil and Kitanois_USP_Lanner_Farm.Enable == true)\
  and not (Kitanois_USP_Pony_Farm ~= nil and Kitanois_USP_Pony_Farm.Enable == true)\
)";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Attended [TRUE]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[4] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return MistUtility == nil\
\
";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Functions defined [FALSE]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[5] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return Between(Player.job,8,18,true) == false";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "DoM/DoW [TRUE]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[6] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return false";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "false";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[7] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "self in combat [true]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[8] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 2;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "self in combat [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = true;
		["eventType"] = 1;
		["execute"] = "medicated_spiritbond = false\
for _, buff in pairs(Player.Buffs) do \
		if buff.id == 49 and buff.stacks == 10452 then \
				medicated_spiritbond=true \
		end \
end\
return medicated_spiritbond";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Utility";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 1000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "d19fbdea-378a-525d-ad74-359eec81a16b";
	};
	[3] = {
		["actions"] = {
			[1] = {
				["aType"] = 1;
				["actionID"] = 3;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
					[2] = 2;
					[3] = 3;
					[4] = 4;
					[5] = 5;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = true;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "Sprint";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "if (table.valid(ml_navigation.path) and table.size(ml_navigation.path) > 0) then\
  local myPos = Player.pos\
		local gotoPos = ml_navigation.path[#ml_navigation.path]\
  local distance = PDistance3D(myPos.x, myPos.y, myPos.z, gotoPos.x, gotoPos.y, gotoPos.z)\
  d(\"Sprint: \"..distance)\
  return distance > tonumber(gSprintDist) and distance < tonumber(gMountDist)\
end\
    \
return false\
";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "gSprintDist";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 5;
				["buffDuration"] = 0;
				["buffID"] = 50;
				["buffIDList"] = {
					[1] = 50;
					[2] = 1199;
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Missing Sprint Buff";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[3] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return Player:IsMoving()";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Is Moving";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[4] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "if (MIsLocked() \
  or MIsLoading() \
  or IsMounting() \
  or IsControlOpen(\"SelectString\") \
  or IsControlOpen(\"SelectIconString\") \
  or IsShopWindowOpen() \
  or Player.ismounted \
  or IsTransporting() \
  or gBotMode == \"PVP\"\
) then\
  return false\
end\
\
return true";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Sprint Conditions";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[5] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 2;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "self in combat [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = true;
		["eventType"] = 1;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Sprint";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 1000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "8a251685-15f6-c39a-bee3-fe35dd5e52b7";
	};
	[4] = {
		["actions"] = {
			[1] = {
				["aType"] = 1;
				["actionID"] = 11423;
				["actionLua"] = "";
				["allowInterrupt"] = true;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
					[2] = 2;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = true;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Current Target";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return Player.job == 36";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "BLU";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 3;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "local c = MGetTarget(Player.id)\
if (table.size(c) > 0) then\
  local cinfo = c.castinginfo\
  if (table.size(cinfo) > 0) then\
    return cinfo.castinginterruptible == true\
  end\
end\
return false";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Casting interruptible";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = false;
		["eventType"] = 1;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - BLU";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 1000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "3b99a686-062d-b1bf-be3a-d2e3fcf6d941";
	};
	[5] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "ActionList:Get(10,27):Cast(Player.id)\
self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
					[2] = 2;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "open fc window";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return false == IsControlOpen(\"FreeCompany\")";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "fc window open [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return Player.currentworld == Player.homeworld";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "on home world [true]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = false;
		["eventType"] = 1;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - FC buff";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 1000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "12e01001-1aed-46c8-9e80-1ad65bbd0963";
	};
	[6] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "self.used=true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 3;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "end";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[2] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "Inventory:BuyShopItem(33916, data.dm_buy_qty)\
self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
					[2] = 2;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "buy";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "local slist = Inventory:GetShopList()\
if (table.valid(slist)) then\
  for _, e in pairs(slist) do\
    if e.id == 33916 and e.count < 999 then\
      data.dm_buy_qty = math.min(99, 999-e.count)\
      return true\
    end\
  end\
end\
return false";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "buyable dm [true]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return not FFXIV_Common_BotRunning";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = true;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "bot running [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[3] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = false;
		["eventType"] = 12;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Vendor Buy";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 1000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "7dfe3e67-8b60-a645-b4ef-2f966b6d5984";
	};
	[7] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local filename = GetStartupPath() .. [[\\prom\\ffxivminion_]] .. GetUUID() .. [[.prom]]\
local outstring\
local tbl = {\"# HELP ffxiv_item Item quantity\", \"# TYPE ffxiv_item gauge\"}\
local items_summed = {\
   [1] = 0, -- gil\
   [20] = 0, -- storm seal\
   [21] = 0, -- serpent seal\
   [22] = 0, -- flame seal\
   [25] = 0, -- wolf mark\
   [27] = 0, -- allied seal\
   [29] = 0, -- MGP\
   [12669] = 0, -- hi-cordial\
   [33328] = 0, -- ostensibly special timeworn map\
   [33916] = 0, -- grade 8 dark matter\
}\
\
local item_ids = {}\
for k, _ in pairs(items_summed) do\
   item_ids[#item_ids + 1] = k\
end\
\
-- items\
local ffxiv_item = \"ffxiv_item{character=\\\"%s\\\",id=\\\"%s\\\"} %d\"\
local inventories = {FFXIV.INVENTORYTYPE.INV_BAG0, FFXIV.INVENTORYTYPE.INV_BAG1, FFXIV.INVENTORYTYPE.INV_BAG2,\
                     FFXIV.INVENTORYTYPE.INV_BAG3, FFXIV.INVENTORYTYPE.INV_CURRENCY, FFXIV.INVENTORYTYPE.INV_SHARDS}\
local items = GetItems(item_ids, inventories)\
for _, result in pairs(items) do\
   local item = result.item\
   items_summed[item.id] = items_summed[item.id] + item.count\
end\
\
for item_id, item_count in pairs(items_summed) do\
   tbl[#tbl + 1] = string.format(ffxiv_item, Player.name, item_id, item_count)\
end\
\
-- special currencies\
tbl[#tbl + 1] = \"# HELP ffxiv_currency Currency count\"\
tbl[#tbl + 1] = \"# TYPE ffxiv_currency gauge\"\
local currencies = {28, -- Poetics\
42, -- Allagan Tomestone of Aphorism\
43, -- Allagan Tomestone of Astronomy\
21072, -- Venture\
25199, -- White Crafters' Scrip \
25200, -- White Gatherers' Scrip\
26807, -- bicolor gemstone\
28063, -- skybuilders' scrip\
33913, -- Purple Crafters' Scrip\
33914 -- Purple Gatherers' Scrip\
}\
local gsc = Inventory:GetSpecialCurrencies()\
local ffxiv_currency = \"ffxiv_currency{character=\\\"%s\\\",id=\\\"%s\\\"} %d\"\
for _, id in pairs(currencies) do\
   local count = (gsc[id] and gsc[id].count) or Inventory:GetCurrencyCountByID(id)\
   if (count) then\
      tbl[#tbl + 1] = string.format(ffxiv_currency, Player.name, id, count)\
   end\
end\
\
-- leve allowances\
local allowances = Quest:GetQuestAllowance()\
if allowances then\
   tbl[#tbl + 1] = \"# HELP ffxiv_leve_allowances Number of leve allowances\"\
   tbl[#tbl + 1] = \"# TYPE ffxiv_leve_allowances gauge\"\
   tbl[#tbl + 1] = string.format(\"ffxiv_leve_allowances{character=\\\"%s\\\"} %d\", Player.name, allowances)\
end\
\
-- free inventory slots\
local free = 0\
for i = 0, 3 do\
   free = free + Inventory:Get(i).free\
end\
tbl[#tbl + 1] = \"# HELP ffxiv_inventory_free_slots Number of free inventory slots\"\
tbl[#tbl + 1] = \"# TYPE ffxiv_inventory_free_slots gauge\"\
tbl[#tbl + 1] = string.format(\"ffxiv_inventory_free_slots{character=\\\"%s\\\"} %d\", Player.name, free)\
\
-- heartbeat\
tbl[#tbl + 1] = \"# HELP ffxiv_heartbeat Lua os.time() - Unix timestamp in seconds\"\
tbl[#tbl + 1] = \"# TYPE ffxiv_heartbeat gauge\"\
tbl[#tbl + 1] =\
   string.format(\"ffxiv_heartbeat{character=\\\"%s\\\",pid=\\\"%s\\\"} %d\", Player.name, GetCurrentPID(), os.time())\
\
-- job exp/lvl\
if (Player:GetSyncLevel() == 0) then\
   local exp = GetControl(\"_Exp\")\
   local expd = exp:GetData()\
   if (expd ~= nil) then\
      local exps = exp:GetStrings()\
      local level_exact = Player.level + (expd.current / expd.max)\
      local level_job = string.sub(exps[4], 1, 3)\
\
      tbl[#tbl + 1] = \"# HELP ffxiv_exp Experience for current job\"\
      tbl[#tbl + 1] = \"# TYPE ffxiv_exp gauge\"\
      tbl[#tbl + 1] = string.format(\"ffxiv_exp{character=\\\"%s\\\",job=\\\"%s\\\"} %f\", Player.name, level_job, level_exact)\
   end\
end\
\
if (Player.levels[Player.job] < 90 and not InInstance()) then\
   local hob2 = (HasBuffX(Player.id, 365, 10) and 0 or 1)\
   tbl[#tbl + 1] = \"# HELP ffxiv_heat_of_battle_ii Heat of Battle II XP buff\"\
   tbl[#tbl + 1] = \"# TYPE ffxiv_heat_of_battle_ii gauge\"\
   tbl[#tbl + 1] = string.format(\"ffxiv_heat_of_battle_ii{character=\\\"%s\\\"} %d\", Player.name, hob2)\
end\
\
-- gp \
if (In(Player.job, FFXIV.JOBS.BOTANIST, FFXIV.JOBS.MINER, FFXIV.JOBS.FISHER)) then\
   tbl[#tbl + 1] = \"# HELP ffxiv_gp_current Current GP\"\
   tbl[#tbl + 1] = \"# TYPE ffxiv_gp_current gauge\"\
   tbl[#tbl + 1] = string.format(\"ffxiv_gp_current{character=\\\"%s\\\"} %d\", Player.name, Player.gp.current)\
\
   tbl[#tbl + 1] = \"# HELP ffxiv_gp_max Max GP\"\
   tbl[#tbl + 1] = \"# TYPE ffxiv_gp_max gauge\"\
   tbl[#tbl + 1] = string.format(\"ffxiv_gp_max{character=\\\"%s\\\"} %d\", Player.name, Player.gp.max)\
end\
\
-- finish up\
FileWrite(filename, table.concat(tbl, \"\\n\") .. \"\\n\")\
data.MistPromWriteTime = Now()\
self.used = true\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "prom write";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
		};
		["enabled"] = true;
		["eventType"] = 12;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Prometheus";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 10000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "083269a5-a03d-9171-8846-18ef19cfe531";
	};
	[8] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "if not (\
  IsControlOpen(\"InventoryCrystalGrid\") or \
  IsControlOpen(\"ArmouryBoard\") or \
  IsControlOpen(\"InventoryBuddy\") or\
  IsControlOpen(\"InventoryBuddy2\") or\
  IsControlOpen(\"RetainerCrystalGrid\") or\
  IsControlOpen(\"ContextMenu\") or\
  IsControlOpen(\"SalvageDialog\")\
) then\
  Inventory:SortInventory()\
end\
data.MistInventorySortLastRun = Now()\
self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "sort";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return (TimeSince(data.MistInventorySortLastRun or 0) > 10000)";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "timer ready";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 0;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = true;
		["eventType"] = 12;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Inventory Sort";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 10000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "96d782d8-a1d0-7691-a0bf-e884626059d1";
	};
	[9] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "self.used = true\
reaction.eventConditionMismatch = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 4;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "end";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[2] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "MistPrompto = {\
   debug = true,\
}\
\
local f = GetStartupPath() .. [[\\\\..\\\\..\\\\Prompto.txt]]\
\
if FileExists(f) then\
   local tbl1 = FileLoad(f)\
   local tbl2 = {}\
\
   if table.valid(tbl1) then\
      for _, s in pairs(tbl1) do\
         if not string.starts(\"#\", s) then\
            tbl2[#tbl2 + 1] = s:gsub(\"[\\r\\n]\", \"\")\
         end\
      end\
   else\
      ml_error(\"invalid table\")\
   end\
\
   MistPrompto.prompts = tbl2\
else\
   ml_error(f .. \" does not exist\")\
end\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 2;
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "load settings";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[3] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local control = GetControl(\"SelectYesno\")\
local haystack = MistPrompto.prompts\
\
\
if (control ~= nil) then\
   local strings = control:GetStrings()\
   if (strings ~= nil) then\
      for _, candidate in pairs(strings) do\
         d(\"[Prompto] Candidate raw: \" .. candidate)\
         local cleaned = \"\"\
         for i = 1, candidate:len() do\
            if candidate:byte(i) >= 32 and candidate:byte(i) <= 126 then\
               cleaned = cleaned .. candidate:sub(i, i)\
            end\
         end\
         d(\"[Prompto] Candidate clean: \" .. cleaned)\
         for _, needle in pairs(haystack) do\
            if (cleaned:lower():match(needle:lower())) then\
               d(\"[Prompto] Matched: \" .. needle)\
               control:Action(\"CheckAccept\")\
               control:Action(\"Yes\")\
               break\
            end -- match\
         end -- haystack\
      end -- candidates\
   end -- strings defined\
end -- control defined\
\
data.PromptoLastInteract = Now()\
self.used = true\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "SelectYesno";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[4] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local control = GetControl(\"MateriaAttachDialog\")\
if (control ~= nil) then\
   control:DoAction(0)\
end\
data.PromptoLastInteract = Now()\
self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 5;
					[2] = 6;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "MateriaAttachDialog";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[5] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local control = GetControl(\"SalvageResult\")\
if (control ~= nil) then\
   control:Close()\
end\
data.PromptoLastInteract = Now()\
self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 7;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "SalvageResult";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[6] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local control = GetControl(\"InputNumeric\")\
if (control ~= nil) then\
   control:PushButton(25,0)\
end\
data.PromptoLastInteract = Now()\
self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 8;
					[2] = 10;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "InputNumeric";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[7] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "local control = GetControl(\"RecommendEquip\")\
if (control ~= nil) then\
   control:Action(\"Equip\")\
end\
data.PromptoLastInteract = Now()\
self.used = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 9;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "RecommendEquip";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return IsControlOpen(\"SelectYesno\")";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "SelectYesno";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return MistPrompto == nil";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "settings undefined";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[3] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "self in combat";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[4] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "-- early stop condition (bot running/timer)\
return BehaviorManager:Running() or FFXIV_Common_BotRunning == true or (HusbandoMaxAddonStatus ~= nil and\
          (HusbandoMaxAddonStatus.Assist.Enabled == true or HusbandoMaxAddonStatus.DeepDungeon.Enabled == true or\
             HusbandoMaxAddonStatus.DungeonMaster.Enabled == true or HusbandoMaxAddonStatus.EurekaAnemos.Enabled == true or\
             HusbandoMaxAddonStatus.EurekaHydatos.Enabled == true or HusbandoMaxAddonStatus.EurekaPagos.Enabled == true or\
             HusbandoMaxAddonStatus.EurekaPyros.Enabled == true or HusbandoMaxAddonStatus.Events.Enabled == true or\
             HusbandoMaxAddonStatus.HuntTracker.Enabled == true or HusbandoMaxAddonStatus.PartyFollowAssist.Enabled ==\
             true or HusbandoMaxAddonStatus.TreasureMap.Enabled == true)) or\
          (KitanoiFuncs ~= nil and KitanoiFuncs.AreKitanoiAddonsRunning() == true)\
";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "end";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[5] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return IsControlOpen(\"MateriaAttachDialog\")";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "MateriaAttachDialog";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[6] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return false";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "false";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[7] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return IsControlOpen(\"SalvageResult\")";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "SalvageResult";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[8] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return IsControlOpen(\"InputNumeric\")";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "InputNumeric";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[9] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return IsControlOpen(\"RecommendEquip\")";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "RecommendEquip";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[10] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return not IsControlOpen(\"Character\")";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "Character [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = true;
		["eventType"] = 1;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Prompto";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 500;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 1;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "1c7a704f-4bea-beb2-9ac3-f5b2f35a3728";
	};
	[10] = {
		["actions"] = {
			[1] = {
				["aType"] = 3;
				["actionID"] = -1;
				["actionLua"] = "local item = TensorCore.getItem(27960)\
if item ~= nil then\
    item:Cast()\
end\
\
self.used = true\
reaction.eventConditionMismatch = true";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
					[2] = 4;
					[3] = 5;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = true;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "use superior spiritbond potion";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = true;
				["useItemID"] = 1027960;
				["useItemName"] = "Superior Spiritbond Potion (HQ)";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
			[2] = {
				["aType"] = 3;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 2;
					[2] = 4;
					[3] = 5;
				};
				["endIfUsed"] = true;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = true;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "use better crowned pie";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = true;
				["useItemID"] = 10146;
				["useItemName"] = "Better Crowned Pie (HQ)";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 4;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return MissingBuffX(Player.id,49,10452)";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "superior spiritbond potion [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[2] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return MissingBuffX(Player.id,48,192)";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "better crowned pie [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[3] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return (HusbandoMaxAddonStatus ~= nil and HusbandoMaxAddonStatus.DungeonMaster.Enabled and InInstance())\
";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "DungeonMaster running [true]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[4] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 2;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 7;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 2;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "self in combat [false]";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
			[5] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 6;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "";
				["conditionType"] = 1;
				["conditions"] = {
					[1] = 3;
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = true;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "f - addons";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 0;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = true;
		["eventType"] = 1;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Spiritbond Potion";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 1000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "f501f269-8f28-9e3b-948e-e7fd90dd15a5";
	};
	[11] = {
		["actions"] = {
			[1] = {
				["aType"] = 4;
				["actionID"] = -1;
				["actionLua"] = "-- Updated 2022-01-06\
local meshes = {\
   [956] = \"Labyrinthos madao2\",\
   [957] = \"Thavnair Madao\",\
   [958] = \"Garlemald Madao2\",\
   [959] = \"Mare Lamentorum madao\",\
   [960] = \"Ultima Thule Madao\",\
   [961] = \"Elpis madao\",\
}\
\
local expected_mesh = meshes[Player.localmapid]\
if (expected_mesh and ml_mesh_mgr.currentfilename ~= expected_mesh) then\
   ml_mesh_mgr.LoadNavMesh(expected_mesh)\
end\
";
				["allowInterrupt"] = false;
				["atomicPriority"] = false;
				["castAtMouse"] = false;
				["castPosX"] = 0;
				["castPosY"] = 0;
				["castPosZ"] = 0;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["conditions"] = {
					[1] = 1;
				};
				["endIfUsed"] = false;
				["fallthrough"] = false;
				["gVar"] = "";
				["gVarValue"] = 1;
				["ignoreWeaveRules"] = false;
				["isAreaTarget"] = false;
				["luaNeedsWeaveWindow"] = false;
				["luaReturnsAction"] = false;
				["name"] = "madao mesh";
				["potType"] = 1;
				["setTarget"] = false;
				["showPositionPreview"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = "Nearest";
				["targetType"] = "Self";
				["untarget"] = false;
				["useForWeaving"] = false;
				["useItem"] = false;
				["useItemID"] = 0;
				["useItemName"] = "";
				["usePot"] = false;
				["used"] = false;
				["variableIsHover"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
			[1] = {
				["actionCDValue"] = 0;
				["actionID"] = -1;
				["buffCheckType"] = 1;
				["buffDuration"] = 0;
				["buffID"] = -1;
				["buffIDList"] = {
				};
				["category"] = 4;
				["channelCheckSpellID"] = -1;
				["channelCheckSpellIDList"] = {
				};
				["channelCheckTimeRemain"] = 0;
				["channelCheckType"] = 1;
				["clusterMinPercent"] = false;
				["clusterMinTarget"] = 1;
				["clusterOriginalTarget"] = false;
				["clusterRadius"] = 8;
				["clusterRange"] = 30;
				["comparator"] = 1;
				["conditionLua"] = "return (MadaoMain ~= nil) and BehaviorManager:Running()";
				["conditionType"] = 1;
				["conditions"] = {
				};
				["contentid"] = -1;
				["dequeueIfLuaFalse"] = false;
				["enmityValue"] = 0;
				["eventArgOptionType"] = 1;
				["eventArgType"] = 1;
				["eventBuffDuration"] = 0;
				["eventBuffID"] = -1;
				["eventChatLine"] = "";
				["eventEntityContentID"] = -1;
				["eventEntityID"] = -1;
				["eventEntityName"] = "";
				["eventMarkerID"] = -1;
				["eventOwnerContentID"] = -1;
				["eventOwnerID"] = -1;
				["eventOwnerName"] = "";
				["eventSpellID"] = -1;
				["eventSpellName"] = -1;
				["eventTargetContentID"] = -1;
				["eventTargetID"] = -1;
				["eventTargetName"] = "";
				["filterTargetSubtype"] = "Nearest";
				["filterTargetType"] = "Self";
				["gaugeIndex"] = 1;
				["gaugeValue"] = 0;
				["hpType"] = 1;
				["hpValue"] = 0;
				["inCombatType"] = 1;
				["inRangeValue"] = 0;
				["lastSkillID"] = -1;
				["localmapid"] = -1;
				["matchAnyBuff"] = false;
				["minTargetPercent"] = false;
				["mpType"] = 1;
				["mpValue"] = 0;
				["name"] = "madao running";
				["partyHpType"] = 1;
				["partyHpValue"] = 0;
				["partyMpType"] = 1;
				["partyMpValue"] = 0;
				["partyTargetContentID"] = -1;
				["partyTargetName"] = "";
				["partyTargetNumber"] = 1;
				["partyTargetSubType"] = "Nearest";
				["partyTargetType"] = "All";
				["rangeCheckSourceSubType"] = "Nearest";
				["rangeCheckSourceType"] = "Self";
				["rangeSourceContentID"] = -1;
				["rangeSourceName"] = "";
				["setEventTargetSubtype"] = 1;
				["setFirstMatch"] = false;
			};
		};
		["enabled"] = false;
		["eventType"] = 11;
		["execute"] = "";
		["executeType"] = 1;
		["lastUse"] = 0;
		["luaNeedsWeaveWindow"] = false;
		["luaReturnsAction"] = false;
		["name"] = "Mist - Mesh loader";
		["randomOffset"] = 0;
		["randomTimeout"] = 3;
		["throttleTime"] = 1000;
		["time"] = 0;
		["timeRandomRange"] = false;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "b68babe7-beb9-8584-9b5f-5ce7a79450be";
	};
}
return obj1
