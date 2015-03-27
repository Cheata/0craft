require "defines"

remote.addinterface("0craft",{})
game.onevent(defines.events.onplayercreated, function(event)
  local player = game.getplayer(event.playerindex)
  player.insert{name="workshop-basic", count=1}
end)