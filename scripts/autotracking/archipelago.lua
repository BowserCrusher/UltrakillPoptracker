-- this is an example/ default implementation for AP autotracking
-- it will use the mappings defined in item_mapping.lua and location_mapping.lua to track items and locations via thier ids
-- it will also load the AP slot data in the global SLOT_DATA, keep track of the current index of on_item messages in CUR_INDEX
-- addition it will keep track of what items are local items and which one are remote using the globals LOCAL_ITEMS and GLOBAL_ITEMS
-- this is useful since remote items will not reset but local items might
ScriptHost:LoadScript("scripts/autotracking/item_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/location_mapping.lua")

CUR_INDEX = -1
SLOT_DATA = nil
LOCAL_ITEMS = {}
GLOBAL_ITEMS = {}
AUTOTRACKER_ENABLE_ITEM_TRACKING = true
AUTOTRACKER_ENABLE_LOCATION_TRACKING = true
AUTOTRACKER_ENABLE_DEBUG_LOGGING = true

function dump(o, depth)
    if depth == nil then
        depth = 0
    end
    if type(o) == 'table' then
        local tabs = ('\t'):rep(depth)
        local tabs2 = ('\t'):rep(depth + 1)
        local s = '{\n'
        for k, v in pairs(o) do
            if type(k) ~= 'number' then
                k = '"' .. k .. '"'
            end
            s = s .. tabs2 .. '[' .. k .. '] = ' .. dump(v, depth + 1) .. ',\n'
        end
        return s .. tabs .. '}'
    else
        return tostring(o)
    end
end

function TableContains(table, value)
    for i = 1, #table do
        if (table[i] == value) then
            return true
        end
    end
    return false
end

function dump_table(o, depth)
    if depth == nil then
        depth = 0
    end
    if type(o) == 'table' then
        local tabs = ('\t'):rep(depth)
        local tabs2 = ('\t'):rep(depth + 1)
        local s = '{\n'
        for k, v in pairs(o) do
            if type(k) ~= 'number' then
                k = '"' .. k .. '"'
            end
            s = s .. tabs2 .. '[' .. k .. '] = ' .. dump_table(v, depth + 1) .. ',\n'
        end
        return s .. tabs .. '}'
    else
        return tostring(o)
    end
end

function updateSettings(slot_data)
	local start_map = {
		["0-1"] = 0,
		["0-2"] = 1,
		["1-1"] = 2,
		["1-2"] = 3,
		["1-3"] = 4,
		["2-3"] = 5,
		["3-1"] = 6,
		["4-2"] = 7
	}
	local start_access_map = {
		["0-1"] = "0_1_access",
		["0-2"] = "0_2_access",
		["1-1"] = "1_1_access",
		["1-2"] = "1_2_access",
		["1-3"] = "1_3_access",
		["2-1"] = "2_2_access",
		["2-3"] = "2_3_access",
		["3-1"] = "3_1_access",
		["4-2"] = "4_2_access"
	}
	Tracker:FindObjectForCode("start").CurrentStage = start_map[slot_data["start"]]
	Tracker:FindObjectForCode(start_access_map[slot_data["start"]]).Active = true
	local goal_map = {
		["0-1"] = 0,
		["0-2"] = 1,
		["0-3"] = 2,
		["0-4"] = 3,
		["0-5"] = 4,
		["0-S"] = 5,
		["1-1"] = 6,
		["1-2"] = 7,
		["1-3"] = 8,
		["1-4"] = 9,
		["1-S"] = 10,
		["2-1"] = 11,
		["2-2"] = 12,
		["2-3"] = 13,
		["2-4"] = 14,
		["2-S"] = 15,
		["3-1"] = 16,
		["3-2"] = 17,
		["4-1"] = 18,
		["4-2"] = 19,
		["4-3"] = 20,
		["4-4"] = 21,
		["4-S"] = 22,
		["5-1"] = 23,
		["5-2"] = 24,
		["5-3"] = 25,
		["5-4"] = 26,
		["5-S"] = 27,
		["6-1"] = 28,
		["6-2"] = 29,
		["7-1"] = 30,
		["7-2"] = 31,
		["7-3"] = 32,
		["7-4"] = 33,
		["7-S"] = 34,
		["0-E"] = 35,
		["1-E"] = 36,
		["P-1"] = 37,
		["P-2"] = 38
	}
	Tracker:FindObjectForCode("goal").CurrentStage = goal_map[slot_data["goal"]]
	Tracker:FindObjectForCode("goalamount").AcquiredCount = slot_data["goal_requirement"]
	Tracker:FindObjectForCode("pgoal").Active = slot_data["perfect_goal"]
	Tracker:FindObjectForCode("enemy").CurrentStage = slot_data["enemy_rewards"]
	Tracker:FindObjectForCode("challenge").Active = slot_data["challenge_rewards"]
	Tracker:FindObjectForCode("prank").Active = slot_data["p_rank_rewards"]
	Tracker:FindObjectForCode("hank").Active = slot_data["hank_rewards"]
	Tracker:FindObjectForCode("clash").Active = slot_data["randomize_clash_mode"]
	Tracker:FindObjectForCode("fish").Active = slot_data["fish_rewards"]
	Tracker:FindObjectForCode("clean").Active = slot_data["cleaning_rewards"]
	Tracker:FindObjectForCode("chess").Active = slot_data["chess_rewards"]
	Tracker:FindObjectForCode("rockrace").Active = slot_data["rocket_race_rewards"]
	if slot_data["randomize_secondary_fire"] == 0 then
		Tracker:FindObjectForCode("rev0_fire2").Active = true
		Tracker:FindObjectForCode("rev1_fire2").Active = true
		Tracker:FindObjectForCode("rev2_fire2").Active = true
		Tracker:FindObjectForCode("sho0_fire2").Active = true
		Tracker:FindObjectForCode("sho1_fire2").Active = true
		Tracker:FindObjectForCode("sho2_fire2").Active = true
		Tracker:FindObjectForCode("nai0_fire2").Active = true
		Tracker:FindObjectForCode("nai1_fire2").Active = true
		Tracker:FindObjectForCode("nai2_fire2").Active = true
		Tracker:FindObjectForCode("rock0_fire2").Active = true
		Tracker:FindObjectForCode("rock1_fire2").Active = true
		Tracker:FindObjectForCode("rock2_fire2").Active = true
	end
	Tracker:FindObjectForCode("arm0").Active = slot_data["start_with_arm"]
	Tracker:FindObjectForCode("dash").AcquiredCount = slot_data["starting_stamina"]
	Tracker:FindObjectForCode("walljump").AcquiredCount = slot_data["starting_walljumps"]
	Tracker:FindObjectForCode("slide").Active = slot_data["start_with_slide"]
	Tracker:FindObjectForCode("slam").Active = slot_data["start_with_slam"]
	if slot_data["revolver_form"] == 0 then
		Tracker:FindObjectForCode("revstd").Active = true
	else
		Tracker:FindObjectForCode("revalt").Active = true
	end
	if slot_data["shotgun_form"] == 0 then
		Tracker:FindObjectForCode("shostd").Active = true
	else
		Tracker:FindObjectForCode("shoalt").Active = true
	end
	if slot_data["nailgun_form"] == 0 then
		Tracker:FindObjectForCode("naistd").Active = true
	else
		Tracker:FindObjectForCode("naialt").Active = true
	end
	Tracker:FindObjectForCode("lswitches").Active = slot_data["randomize_limbo_switches"]
	Tracker:FindObjectForCode("vswitches").Active = slot_data["randomize_violence_switches"]
	if slot_data["randomize_skulls"] == false then
		Tracker:FindObjectForCode("0_2_bskull").Active = true
		Tracker:FindObjectForCode("0_s_bskull").Active = true
		Tracker:FindObjectForCode("0_s_rskull").Active = true
		Tracker:FindObjectForCode("1_1_bskull").Active = true
		Tracker:FindObjectForCode("1_1_rskull").Active = true
		Tracker:FindObjectForCode("1_2_bskull").Active = true
		Tracker:FindObjectForCode("1_2_rskull").Active = true
		Tracker:FindObjectForCode("1_3_bskull").Active = true
		Tracker:FindObjectForCode("1_3_rskull").Active = true
		Tracker:FindObjectForCode("1_4_bskull").AcquiredCount = 4
		Tracker:FindObjectForCode("2_3_bskull").Active = true
		Tracker:FindObjectForCode("2_3_rskull").Active = true
		Tracker:FindObjectForCode("2_4_bskull").Active = true
		Tracker:FindObjectForCode("2_4_rskull").Active = true
		Tracker:FindObjectForCode("4_2_bskull").Active = true
		Tracker:FindObjectForCode("4_2_rskull").Active = true
		Tracker:FindObjectForCode("4_3_bskull").Active = true
		Tracker:FindObjectForCode("4_4_bskull").Active = true
		Tracker:FindObjectForCode("5_1_bskull").AcquiredCount = 3
		Tracker:FindObjectForCode("5_2_rskull").Active = true
		Tracker:FindObjectForCode("5_2_bskull").Active = true
		Tracker:FindObjectForCode("5_3_bskull").Active = true
		Tracker:FindObjectForCode("5_3_rskull").Active = true
		Tracker:FindObjectForCode("6_1_rskull").Active = true
		Tracker:FindObjectForCode("7_1_bskull").Active = true
		Tracker:FindObjectForCode("7_1_rskull").Active = true
		Tracker:FindObjectForCode("7_2_rskull").Active = true
		Tracker:FindObjectForCode("7_s_bskull").Active = true
		Tracker:FindObjectForCode("7_s_rskull").Active = true
		Tracker:FindObjectForCode("0_e_bskull").Active = true
		Tracker:FindObjectForCode("0_e_rskull").Active = true
		Tracker:FindObjectForCode("1_e_bskull").Active = true
		Tracker:FindObjectForCode("1_e_rskull").Active = true
		Tracker:FindObjectForCode("p_2_bskull").Active = true
	end
end

function onClear(slot_data)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onClear, slot_data:\n%s", dump_table(slot_data)))
    end
    SLOT_DATA = slot_data
    CUR_INDEX = -1
	print(dump_table(slot_data))
    -- reset locations
    for _, location_array in pairs(LOCATION_MAPPING) do
        for _, location in pairs(location_array) do
            if location then
                local location_obj = Tracker:FindObjectForCode(location)
                if location_obj then
                    if location:sub(1, 1) == "@" then
                        location_obj.AvailableChestCount = location_obj.ChestCount
                    else
                        location_obj.Active = false
                    end
                end
            end
        end
    end
    -- reset items
    for _, v in pairs(ITEM_MAPPING) do
        if v[1] and v[2] then
            if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("onClear: clearing item %s of type %s", v[1], v[2]))
            end
            local obj = Tracker:FindObjectForCode(v[1])
            if obj then
                if v[2] == "toggle" then
                    obj.Active = false
                elseif v[2] == "progressive" then
                    obj.CurrentStage = 0
                    obj.Active = false
                elseif v[2] == "consumable" then
                    obj.AcquiredCount = 0
                elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                    print(string.format("onClear: unknown item type %s for code %s", v[2], v[1]))
                end
            elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("onClear: could not find object for code %s", v[1]))
            end
        end
    end
	updateSettings(slot_data)
	
	completed_levels_key = "Slot:"..Archipelago.PlayerNumber..":completedLevels"
	print(completed_levels_key)
	
	Archipelago:SetNotify({completed_levels_key})
	Archipelago:Get({completed_levels_key})
	
    LOCAL_ITEMS = {}
    GLOBAL_ITEMS = {}
    -- manually run snes interface functions after onClear in case we are already ingame
    if PopVersion < "0.20.1" or AutoTracker:GetConnectionState("SNES") == 3 then
        -- add snes interface functions here
    end
end

function onNotifyLaunch(key, value)
	if value == nil then
		return
	end
	print(string.format("called onNotifyLaunch: %s, %s", key, dump(value)))
	Tracker:FindObjectForCode("lvlcomplete").AcquiredCount = #value
end

function onNotify(key, value, old_value)

    print(string.format("called onNotify: %s, %s, %s", key, dump(value), old_value))
    if value == nil or value == old_value then
		return
	end

    if key == completed_levels_key then
		Tracker:FindObjectForCode("lvlcomplete").AcquiredCount = #value
    end
end

-- called when an item gets collected
function onItem(index, item_id, item_name, player_number)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onItem: %s, %s, %s, %s, %s", index, item_id, item_name, player_number, CUR_INDEX))
    end
    if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
        return
    end
    if index <= CUR_INDEX then
        return
    end
    local is_local = player_number == Archipelago.PlayerNumber
    CUR_INDEX = index;
    local v = ITEM_MAPPING[item_id]
    if not v then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onItem: could not find item mapping for id %s", item_id))
        end
        return
    end
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("onItem: code: %s, type %s", v[1], v[2]))
    end
    if not v[1] then
        return
    end
    local obj = Tracker:FindObjectForCode(v[1])
    if obj then
        if v[2] == "toggle" then
            obj.Active = true
        elseif v[2] == "progressive" then
            if obj.Active then
                obj.CurrentStage = obj.CurrentStage + 1
            else
                obj.Active = true
            end
        elseif v[2] == "consumable" then
            obj.AcquiredCount = obj.AcquiredCount + obj.Increment
        elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onItem: unknown item type %s for code %s", v[2], v[1]))
        end
    elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("onItem: could not find object for code %s", v[1]))
    end
    -- track local items via snes interface
    if is_local then
        if LOCAL_ITEMS[v[1]] then
            LOCAL_ITEMS[v[1]] = LOCAL_ITEMS[v[1]] + 1
        else
            LOCAL_ITEMS[v[1]] = 1
        end
    else
        if GLOBAL_ITEMS[v[1]] then
            GLOBAL_ITEMS[v[1]] = GLOBAL_ITEMS[v[1]] + 1
        else
            GLOBAL_ITEMS[v[1]] = 1
        end
    end
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("local items: %s", dump_table(LOCAL_ITEMS)))
        print(string.format("global items: %s", dump_table(GLOBAL_ITEMS)))
    end
    if PopVersion < "0.20.1" or AutoTracker:GetConnectionState("SNES") == 3 then
        -- add snes interface functions here for local item tracking
    end
end

-- called when a location gets cleared
function onLocation(location_id, location_name)
    local location_array = LOCATION_MAPPING[location_id]
    if not location_array or not location_array[1] then
        print(string.format("onLocation: could not find location mapping for id %s", location_id))
        return
    end
    
    for _, location in pairs(location_array) do
        local location_obj = Tracker:FindObjectForCode(location)
        -- print(location, location_obj)
        if location_obj then

            if location:sub(1, 1) == "@" then
                location_obj.AvailableChestCount = location_obj.AvailableChestCount - 1
            else
                location_obj.Active = true
            end
        else
            print(string.format("onLocation: could not find location_object for code %s", location))
        end
    end
end

-- called when a locations is scouted
function onScout(location_id, location_name, item_id, item_name, item_player)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onScout: %s, %s, %s, %s, %s", location_id, location_name, item_id, item_name,
            item_player))
    end
    -- not implemented yet :(
end

-- called when a bounce message is received 
function onBounce(json)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onBounce: %s", dump_table(json)))
    end
    -- your code goes here
end

-- add AP callbacks
-- un-/comment as needed
Archipelago:AddClearHandler("clear handler", onClear)
Archipelago:AddItemHandler("item handler", onItem)
Archipelago:AddLocationHandler("location handler", onLocation)
Archipelago:AddRetrievedHandler("notify launch handler", onNotifyLaunch)
Archipelago:AddSetReplyHandler("notify handler", onNotify)
-- Archipelago:AddScoutHandler("scout handler", onScout)
-- Archipelago:AddBouncedHandler("bounce handler", onBounce)
