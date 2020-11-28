﻿local root = script:GetCustomProperty("root"):WaitForObject()
local tomb = root:GetCustomProperty("tomb"):WaitForObject()

local front_name = root:GetCustomProperty("front_name"):WaitForObject()
local back_name = root:GetCustomProperty("back_name"):WaitForObject()

local revive_duration = root:GetCustomProperty("revive_duration")

local reviving = false
local revive_start_time = 0

function Tick()
	if(reviving and time() > (revive_start_time + revive_duration)) then
		reviving = false
		tomb:SetNetworkedCustomProperty("reviving", false)
		tomb.visibility = Visibility.FORCE_OFF
		Events.Broadcast("on_player_get_up", tomb:GetCustomProperty("id"), false)
	end
end

function player_down(id, pos, lifes)
	if(id == tomb:GetCustomProperty("id")) then
		local revive_task = nil
		local revive_progress = 0

		front_name.text = tomb:GetCustomProperty("name")
		back_name.text = tomb:GetCustomProperty("name")

		Events.BroadcastToAllPlayers("on_player_down", tomb:GetCustomProperty("id"), tomb:GetCustomProperty("name"), pos)
		tomb:SetWorldPosition(Vector3.New(pos.x, pos.y, 0))
		tomb:SetRotation(Rotation.New(0, 0, math.random(360)))
		
		Task.Spawn(function()
			Task.Wait(0.1)
			tomb.visibility = Visibility.FORCE_ON
		end)

		if(lifes > 0 and revive_task == nil) then
			revive_start_time = time()
			tomb:SetNetworkedCustomProperty("revive_time", revive_start_time)
			tomb:SetNetworkedCustomProperty("reviving", true)
			
			Events.BroadcastToAllPlayers("on_player_start_revive", id, revive_start_time)

			reviving = true
		end
	end
end

function player_down_left(id)
	if(tomb:GetCustomProperty("id") == id) then
		tomb.visibility = Visibility.FORCE_OFF
		
		if(revive_task ~= nil) then
			revive_task:Cancel()
			revive_task = nil
		end
	end
end

Events.Connect("on_player_down_left", player_down_left)
Events.Connect("on_player_down", player_down)