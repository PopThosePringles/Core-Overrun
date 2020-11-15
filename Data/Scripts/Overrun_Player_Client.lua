﻿local player_info_ui_root = script:GetCustomProperty("players_info_ui_root"):WaitForObject()
local player_info_ui = script:GetCustomProperty("player_info_ui")
local own_info_color = script:GetCustomProperty("own_info_color")
local joined_sound = script:GetCustomProperty("joined_sound"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local players = {}
local total_players = 0

function game_starting(timer)	
	--print("Game is starting in " .. tostring(timer) ..  " seconds")
end

function player_joined(p)
	total_players = total_players + 1

	if(not players[p.id]) then
		players[p.id] = {

			player = p

		}
	end

	local ui = nil

	if(#player_info_ui_root:GetChildren() >= total_players) then
		ui = get_free_player_info()
	end

	if(ui == nil) then
		ui = World.SpawnAsset(player_info_ui, {

			parent = player_info_ui_root

		})
		
		local offset = 0

		if(total_players > 1) then
			offset = (total_players - 1) * 90
		end

		ui.y = offset
	end

	local money_ui = ui:GetCustomProperty("money"):WaitForObject()
	local name_ui = ui:GetCustomProperty("name"):WaitForObject()
	local avatar_ui = ui:GetCustomProperty("avatar"):WaitForObject()
	local overlay_ui = ui:GetCustomProperty("overlay"):WaitForObject()
	local background_ui = ui:GetCustomProperty("background"):WaitForObject()
	local box_ui = ui:GetCustomProperty("box"):WaitForObject()
	local avatar_border_ui = ui:GetCustomProperty("avatar_border"):WaitForObject()

	players[p.id].ui = ui
	players[p.id].money_ui = money_ui
	players[p.id].name_ui = name_ui
	players[p.id].avatar_ui = avatar_ui
	players[p.id].overlay_ui = overlay_ui
	players[p.id].background_ui = background_ui
	players[p.id].box_ui = box_ui
	players[p.id].avatar_border_ui = avatar_border_ui

	if(local_player.id == p.id) then
		money_ui.text = tostring(local_player:GetResource("money"))
		name_ui:SetColor(own_info_color)
		name_ui.text = local_player.name
		avatar_ui:SetImage(local_player)
	else
		name_ui.text = p.name
		money_ui.text = tostring(p:GetResource("money"))
		avatar_ui:SetImage(p)

		Task.Spawn(function()
			joined_sound:Play()
		end)
	end
end

function reset_info_ui(info)
	local money_color = info:GetCustomProperty("money_color")
	local name_color = info:GetCustomProperty("name_color")
	local background_color = info:GetCustomProperty("background_color")
	local box_color = info:GetCustomProperty("box_color")
	local avatar_border_color = info:GetCustomProperty("avatar_border_color")

	local money_ui = info:GetCustomProperty("money"):WaitForObject()
	local name_ui = info:GetCustomProperty("name"):WaitForObject()
	local avatar_ui = info:GetCustomProperty("avatar"):WaitForObject()
	local overlay_ui = info:GetCustomProperty("overlay"):WaitForObject()
	local background_ui = info:GetCustomProperty("background"):WaitForObject()
	local box_ui = info:GetCustomProperty("box"):WaitForObject()
	local avatar_border_ui = info:GetCustomProperty("avatar_border"):WaitForObject()

	money_ui:SetColor(money_color)
	name_ui:SetColor(name_color)
	avatar_ui:SetColor(Color.WHITE)
	background_ui:SetColor(background_color)
	box_ui:SetColor(box_color)
	avatar_border_ui:SetColor(avatar_border_color)

	overlay_ui.visibility = Visibility.FORCE_OFF

	Task.Spawn(function()
		joined_sound:Play()
	end)
end

function get_free_player_info()
	local infos = player_info_ui_root:GetChildren()

	for i = 1, #infos do
		local overlay = infos[i]:GetCustomProperty("overlay"):WaitForObject()

		if(overlay.visibility == Visibility.FORCE_ON) then
			reset_info_ui(infos[i])

			return infos[i]
		end
	end

	return nil
end

function set_alpha(obj, prop, alpha)
	if(obj and obj[prop]) then
		local col = obj[prop]:GetColor()

		col.a = alpha

		obj[prop]:SetColor(col)
	end
end

function update_player_info(obj, left)
	if(left) then
		local alpha = .1

		set_alpha(obj, "money_ui", alpha)
		set_alpha(obj, "name_ui", alpha)
		set_alpha(obj, "avatar_ui", alpha)
		set_alpha(obj, "background_ui", alpha)
		set_alpha(obj, "box_ui", alpha)
		set_alpha(obj, "avatar_border_ui", alpha)

		obj.overlay_ui.visibility = Visibility.FORCE_ON
	end
end

function player_left(p)
	if(players[p.id]) then
		if(players[p.id].ui) then
			update_player_info(players[p.id], true)
		end

		players[p.id] = nil
		total_players = total_players - 1
	end
end

function resource_changed(player, prop, val)
	if(prop == "money") then

	end
end

Events.Connect("on_game_starting", game_starting)

Game.playerJoinedEvent:Connect(player_joined)
Game.playerLeftEvent:Connect(player_left)

local_player.resourceChangedEvent:Connect(resource_changed)