--[[ Entities ]]--
if data.raw["recipe"]["assembling-machine"] then
  table.insert(data.raw["assembling-machine"]["assembling-machine-4"].crafting_categories,"basic")
  table.insert(data.raw["assembling-machine"]["assembling-machine-5"].crafting_categories,"basic")
  table.insert(data.raw["assembling-machine"]["assembling-machine-6"].crafting_categories,"basic")
  table.insert(data.raw["assembling-machine"]["assembling-machine-7"].crafting_categories,"basic")
end

--[[ Recipes ]]--
data.raw["recipe"]["stone-gear-wheel"].category = "basic"
data.raw["recipe"]["pumpjack"].category = "basic"
data.raw["recipe"]["chemical-plant"].category = "basic"
data.raw["recipe"]["rotor-1"].category = "basic"
data.raw["recipe"]["blade-1"].category = "basic"