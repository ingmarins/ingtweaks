-- quickbuilder
local quickbuilder_item={
  type = "selection-tool",
  name = "quickbuilder",
  icons =
    {
      {
        icon = "__base__/graphics/icons/blueprint.png"
      },
      {
        icon = "__base__/graphics/icons/construction-robot.png"
      }
    },
  icon_size = 64, icon_mipmaps = 4,
  stackable = false,
  stack_size = 1,
  selection_color = {r=1, g=1},
  selection_mode = {"any-entity", "same-force"},
  alt_selection_color = {r=1, g=1},
  alt_selection_mode = {"nothing"},
  selection_cursor_box_type = "entity",
  alt_selection_cursor_box_type = "entity",
  entity_type_filters = {"tile-ghost", "entity-ghost"},
  entity_filters = {"entity-ghost"},
  subgroup = "tool",
  order = "c-a"
}
data:extend{quickbuilder_item}

-- fuel
if settings.startup["wood-items-fuel"] then
  data.raw.item["wooden-chest"].fuel_value = "4MJ"
  data.raw.item["wooden-chest"].fuel_category = "chemical"
  data.raw.item["small-electric-pole"].fuel_value = "2MJ"
  data.raw.item["small-electric-pole"].fuel_category = "chemical"
end

-- order
if settings.startup["order-tweaks"] then
  -- logistics
  if data.raw["item-subgroup"]["bob-locomotive"] ~= nil then
    data.raw["item-with-entity-data"]["artillery-wagon"].subgroup = "bob-artillery-wagon"
    if data.raw["item-with-entity-data"]["bob-artillery-wagon-2"] ~= nil then
      data.raw["item-with-entity-data"]["bob-artillery-wagon-2"].subgroup = "bob-artillery-wagon"
    end
    if data.raw["item-with-entity-data"]["bob-artillery-wagon-3"] ~= nil then
      data.raw["item-with-entity-data"]["bob-artillery-wagon-3"].subgroup = "bob-artillery-wagon"
    end
    data.raw["item-with-entity-data"]["car"].subgroup = "personal-transport"
    data.raw["item-with-entity-data"]["tank"].subgroup = "personal-transport"
    if data.raw["item-with-entity-data"]["bob-tank-2"] ~= nil then
      data.raw["item-with-entity-data"]["bob-tank-2"].subgroup = "personal-transport"
    end
    if data.raw["item-with-entity-data"]["bob-tank-3"] ~= nil then
      data.raw["item-with-entity-data"]["bob-tank-3"].subgroup = "personal-transport"
    end
  end

  -- production
  if data.raw.item["centrifuge-2"] ~= nil then
    data.raw.item["centrifuge-2"].subgroup = "energy"
    data.raw.item["centrifuge-2"].order = "f[nuclear-energy]-a[centrifuge]"
  end
  if data.raw.item["centrifuge-3"] ~= nil then
    data.raw.item["centrifuge-3"].subgroup = "energy"
    data.raw.item["centrifuge-3"].order = "f[nuclear-energy]-a[centrifuge]"
  end
  if data.raw.item["chemical-boiler"] ~= nil then
    data.raw.item["chemical-boiler"].subgroup = "bob-chemical-smelting-machine"
  end
  if data.raw.item["chemical-steel-furnace"] ~= nil then
    data.raw.item["chemical-steel-furnace"].subgroup = "bob-chemical-smelting-machine"
  end
  if data.raw.item["oil-chemical-steel-furnace"] ~= nil then
    data.raw.item["oil-chemical-steel-furnace"].subgroup = "bob-chemical-smelting-machine"
  end
  if data.raw.item["chemical-furnace"] ~= nil then
    data.raw.item["chemical-furnace"].subgroup = "bob-chemical-smelting-machine"
  end
  if data.raw.item["mixing-furnace"] ~= nil then
    data.raw.item["mixing-furnace"].subgroup = "bob-mixing-smelting-machine"
  end
  if data.raw.item["mixing-steel-furnace"] ~= nil then
    data.raw.item["mixing-steel-furnace"].subgroup = "bob-mixing-smelting-machine"
  end
  if data.raw.item["oil-mixing-steel-furnace"] ~= nil then
    data.raw.item["oil-mixing-steel-furnace"].subgroup = "bob-mixing-smelting-machine"
  end
  if data.raw.item["electric-mixing-furnace"] ~= nil then
    data.raw.item["electric-mixing-furnace"].subgroup = "bob-mixing-smelting-machine"
  end
  
  -- bob-intermediate-products
    -- ammo-intermediate
  if data.raw.item["magazine"] ~= nil then
    data.raw.item["cordite"].subgroup = "ammo-intermediate"
    data.raw.item["magazine"].subgroup = "ammo-intermediate"
    data.raw.item["bullet-casing"].subgroup = "ammo-intermediate"
    data.raw.item["laser-rifle-battery-case"].subgroup = "ammo-intermediate"
    data.raw.item["shot"].subgroup = "ammo-intermediate"
    data.raw.item["shotgun-shell-casing"].subgroup = "ammo-intermediate"
    data.raw.item["rocket-body"].subgroup = "ammo-intermediate"
    data.raw.item["rocket-engine"].subgroup = "ammo-intermediate"
  end
    -- bullet-projectile
  if data.raw.item["bullet-projectile"] ~= nil then
    data.raw.item["bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["bullet-projectile"].order = "a"
    data.raw.item["flame-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["flame-bullet-projectile"].order = "b"
    data.raw.item["he-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["he-bullet-projectile"].order = "c"
    data.raw.item["electric-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["electric-bullet-projectile"].order = "d"
    data.raw.item["ap-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["ap-bullet-projectile"].order = "e"
    data.raw.item["acid-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["acid-bullet-projectile"].order = "f"
    data.raw.item["poison-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["poison-bullet-projectile"].order = "g"
    data.raw.item["plasma-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["plasma-bullet-projectile"].order = "h"
    data.raw.item["uranium-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.item["uranium-bullet-projectile"].order = "i"
  end
    -- bullets
  if data.raw.item["bullet"] ~= nil then
    data.raw.item["bullet"].subgroup = "bullets"
    data.raw.item["bullet"].order = "a"
    data.raw.item["flame-bullet"].subgroup = "bullets"
    data.raw.item["flame-bullet"].order = "b"
    data.raw.item["he-bullet"].subgroup = "bullets"
    data.raw.item["he-bullet"].order = "c"
    data.raw.item["electric-bullet"].subgroup = "bullets"
    data.raw.item["electric-bullet"].order = "d"
    data.raw.item["ap-bullet"].subgroup = "bullets"
    data.raw.item["ap-bullet"].order = "e"
    data.raw.item["acid-bullet"].subgroup = "bullets"
    data.raw.item["acid-bullet"].order = "f"
    data.raw.item["poison-bullet"].subgroup = "bullets"
    data.raw.item["poison-bullet"].order = "g"
    data.raw.item["plasma-bullet"].subgroup = "bullets"
    data.raw.item["plasma-bullet"].order = "h"
    data.raw.item["uranium-bullet"].subgroup = "bullets"
    data.raw.item["uranium-bullet"].order = "i"
  end
    -- rockets
  if data.raw.item["rocket-warhead"] ~= nil then
    data.raw.item["rocket-warhead"].subgroup = "rockets"
    data.raw.item["rocket-warhead"].order = "a"
    data.raw.item["flame-rocket-warhead"].subgroup = "rockets"
    data.raw.item["flame-rocket-warhead"].order = "b"
    data.raw.item["explosive-rocket-warhead"].subgroup = "rockets"
    data.raw.item["explosive-rocket-warhead"].order = "c"
    data.raw.item["electric-rocket-warhead"].subgroup = "rockets"
    data.raw.item["electric-rocket-warhead"].order = "d"
    data.raw.item["piercing-rocket-warhead"].subgroup = "rockets"
    data.raw.item["piercing-rocket-warhead"].order = "e"
    data.raw.item["acid-rocket-warhead"].subgroup = "rockets"
    data.raw.item["acid-rocket-warhead"].order = "f"
    data.raw.item["poison-rocket-warhead"].subgroup = "rockets"
    data.raw.item["poison-rocket-warhead"].order = "g"
    data.raw.item["plasma-rocket-warhead"].subgroup = "rockets"
    data.raw.item["plasma-rocket-warhead"].order = "h"
  end    
  
  -- intermediate-products
  if data.raw["item-subgroup"]["bob-intermediates"] ~= nil then
    data.raw.item["battery"].subgroup = "bob-intermediates"
    data.raw.item["battery"].order = "f-bba[battery]"
  end
    -- nuclear-fuel
  if data.raw.item["plutonium-fuel-cell"] ~= nil then
    data.raw.item["uranium-235"].subgroup = "nuclear-fuel"
    data.raw.item["uranium-238"].subgroup = "nuclear-fuel"
    data.raw.item["plutonium-239"].subgroup = "nuclear-fuel"
    data.raw.item["plutonium-fuel-cell"].subgroup = "nuclear-fuel"
    data.raw.item["uranium-fuel-cell"].subgroup = "nuclear-fuel"
    data.raw.item["used-up-uranium-fuel-cell"].subgroup = "nuclear-fuel"
  end
  if data.raw.item["thorium-fuel-cell"] ~= nil then
    data.raw.item["thorium-232"].subgroup = "nuclear-fuel"
    data.raw.item["thorium-fuel-cell"].subgroup = "nuclear-fuel"
    data.raw.item["thorium-plutonium-fuel-cell"].subgroup = "nuclear-fuel"
    data.raw.item["used-up-thorium-fuel-cell"].subgroup = "nuclear-fuel"
  end
  if data.raw.item["deuterium-fuel-cell"] ~= nil then
    data.raw.item["deuterium-fuel-cell"].subgroup = "nuclear-fuel"
    data.raw.item["used-up-deuterium-fuel-cell"].subgroup = "nuclear-fuel"
  end

    -- rocket-intermediate
  if data.raw.item["heat-shield-tile"] ~= nil then
    data.raw.item["heat-shield-tile"].subgroup = "rocket-intermediate"
    data.raw.item["rocket-control-unit"].subgroup = "rocket-intermediate"
    data.raw.item["low-density-structure"].subgroup = "rocket-intermediate"
  end
  
    -- space
  if data.raw.item["drydock-assembly"] ~= nil then
    data.raw.item["satellite"].subgroup = "space-1"
    
    data.raw.item["assembly-robot"].subgroup = "space-2"
    data.raw.item["drydock-assembly"].subgroup = "space-2"
    data.raw.item["drydock-structural"].subgroup = "space-2"
    
    data.raw.item["fusion-reactor"].subgroup = "space-3"
    data.raw.item["hull-component"].subgroup = "space-3"
    data.raw.item["protection-field"].subgroup = "space-3"
    data.raw.item["space-thruster"].subgroup = "space-3"
    data.raw.item["fuel-cell"].subgroup = "space-3"
    data.raw.item["habitation"].subgroup = "space-3"
    data.raw.item["life-support"].subgroup = "space-3"
    data.raw.item["command"].subgroup = "space-3"
    data.raw.item["astrometrics"].subgroup = "space-3"
    data.raw.item["ftl-drive"].subgroup = "space-3"
  end

  -- sct-science
  if data.raw.item["burner-lab"] ~= nil then
    data.raw.item["burner-lab"].subgroup = "sct-labs"
    data.raw.item["burner-lab"].order = "a[labs]-a[lab0]"
  end
  
  -- resource-refining
    -- refining-buildings
  if data.raw.item["filtration-unit-2"] ~= nil then
      data.raw.item["filtration-unit-2"].order = "b[filtration-unit]-b[mk2]"
  end
end