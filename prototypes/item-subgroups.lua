if settings.startup["order-tweaks"] then
  data:extend(
  {
    -- logistics
    {
      type = "item-subgroup",
      name = "bob-artillery-wagon",
      group = "logistics",
      order = "e-a4"
    },
    {
      type = "item-subgroup",
      name = "personal-transport",
      group = "logistics",
      order = "e-a5"
    },
    
    -- production
    {
      type = "item-subgroup",
      name = "bob-chemical-smelting-machine",
      group = "production",
      order = "d-0a"
    },
    {
      type = "item-subgroup",
      name = "bob-mixing-smelting-machine",
      group = "production",
      order = "d-0b"
    },
    
    -- intermediate-products
    {
      type = "item-subgroup",
      name = "nuclear-fuel",
      group = "intermediate-products",
      order = "g"
    },
    {
      type = "item-subgroup",
      name = "rocket-intermediate",
      group = "intermediate-products",
      order = "h"
    },
    {
      type = "item-subgroup",
      name = "space-1",
      group = "intermediate-products",
      order = "i-1"
    },
    {
      type = "item-subgroup",
      name = "space-2",
      group = "intermediate-products",
      order = "i-2"
    },
    {
      type = "item-subgroup",
      name = "space-3",
      group = "intermediate-products",
      order = "i-3"
    },
    
    -- bob-intermediate-products
    {
      type = "item-subgroup",
      name = "ammo-intermediate",
      group = "bob-intermediate-products",
      order = "a-a-1"
    },
    {
      type = "item-subgroup",
      name = "bullet-projectile",
      group = "bob-intermediate-products",
      order = "a-a-2"
    },
    {
      type = "item-subgroup",
      name = "bullets",
      group = "bob-intermediate-products",
      order = "a-a-3"
    },
    {
      type = "item-subgroup",
      name = "rockets",
      group = "bob-intermediate-products",
      order = "a-a-4"
    },
    
    -- sct-science
    {
      type = "item-subgroup",
      name = "science-pack",
      group = "sct-science",
      order = "d[t0]"
    },
    
    -- combat
    {
      type = "item-subgroup",
      name = "bullet",
      group = "combat",
      order = "b-a"
    },
    {
      type = "item-subgroup",
      name = "laser-rifle",
      group = "combat",
      order = "b-b"
    },
    {
      type = "item-subgroup",
      name = "shotgun-shell",
      group = "combat",
      order = "b-c"
    },
    {
      type = "item-subgroup",
      name = "cannon-shell",
      group = "combat",
      order = "b-d"
    },
    {
      type = "item-subgroup",
      name = "artillery-shell",
      group = "combat",
      order = "b-e"
    },
    {
      type = "item-subgroup",
      name = "rocket",
      group = "combat",
      order = "b-f"
    },
    {
      type = "item-subgroup",
      name = "flamethrower",
      group = "combat",
      order = "b-g"
    }    
  })
end