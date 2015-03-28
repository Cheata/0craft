require("prototypes.entities")
require("prototypes.recipes")
require("prototypes.items")
require("prototypes.categories.recipe-category")
require("prototypes.base-override")
if data.raw["recipe"]["stone-gear-wheel"] and data.raw["recipe"]["capacitor-1"] and data.raw["recipe"]["rotor-1"] then
  require("prototypes.dytech-override")
end
