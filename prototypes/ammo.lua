-- order
if settings.startup["order-tweaks"] then
-- combat
  -- bullet
  if data.raw.ammo["bullet-magazine"] ~= nil then
    data.raw.ammo["firearm-magazine"].subgroup = "bullet"
    data.raw.ammo["firearm-magazine"].order = "a"
    data.raw.ammo["piercing-rounds-magazine"].subgroup = "bullet"
    data.raw.ammo["piercing-rounds-magazine"].order = "b"
    data.raw.ammo["bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["bullet-magazine"].order = "c"
    data.raw.ammo["flame-bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["flame-bullet-magazine"].order = "d"
    data.raw.ammo["he-bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["he-bullet-magazine"].order = "e"
    data.raw.ammo["electric-bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["electric-bullet-magazine"].order = "f"
    data.raw.ammo["ap-bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["ap-bullet-magazine"].order = "g"
    data.raw.ammo["acid-bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["acid-bullet-magazine"].order = "h"
    data.raw.ammo["poison-bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["poison-bullet-magazine"].order = "i"
    data.raw.ammo["plasma-bullet-magazine"].subgroup = "bullet"
    data.raw.ammo["plasma-bullet-magazine"].order = "j"
    data.raw.ammo["uranium-rounds-magazine"].subgroup = "bullet"
    data.raw.ammo["uranium-rounds-magazine"].order = "k"
  end
  -- laser-rifle
  if data.raw.ammo["laser-rifle-battery"] ~= nil then
    data.raw.ammo["laser-rifle-battery"].subgroup = "laser-rifle"
    data.raw.ammo["laser-rifle-battery-ruby"].subgroup = "laser-rifle"
    data.raw.ammo["laser-rifle-battery-sapphire"].subgroup = "laser-rifle"
    data.raw.ammo["laser-rifle-battery-emerald"].subgroup = "laser-rifle"
    data.raw.ammo["laser-rifle-battery-amethyst"].subgroup = "laser-rifle"
    data.raw.ammo["laser-rifle-battery-topaz"].subgroup = "laser-rifle"
    data.raw.ammo["laser-rifle-battery-diamond"].subgroup = "laser-rifle"
  end
  -- shotgun-shell
  if data.raw.ammo["better-shotgun-shell"] ~= nil then
    data.raw.ammo["shotgun-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-shell"].order = "a"
    data.raw.ammo["piercing-shotgun-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["piercing-shotgun-shell"].order = "b"
    data.raw.ammo["better-shotgun-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["better-shotgun-shell"].order = "c"
    data.raw.ammo["shotgun-flame-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-flame-shell"].order = "d"
    data.raw.ammo["shotgun-explosive-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-explosive-shell"].order = "e"
    data.raw.ammo["shotgun-electric-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-electric-shell"].order = "f"
    data.raw.ammo["shotgun-ap-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-ap-shell"].order = "g"
    data.raw.ammo["shotgun-acid-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-acid-shell"].order = "h"
    data.raw.ammo["shotgun-poison-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-poison-shell"].order = "i"
    data.raw.ammo["shotgun-plasma-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-plasma-shell"].order = "j"
    data.raw.ammo["shotgun-uranium-shell"].subgroup = "shotgun-shell"
    data.raw.ammo["shotgun-uranium-shell"].order = "k"
  end
  -- cannon-shell
  if data.raw.ammo["scatter-cannon-shell"] ~= nil then
    data.raw.ammo["cannon-shell"].subgroup = "cannon-shell"
    data.raw.ammo["explosive-cannon-shell"].subgroup = "cannon-shell"
    data.raw.ammo["scatter-cannon-shell"].subgroup = "cannon-shell"
    data.raw.ammo["uranium-cannon-shell"].subgroup = "cannon-shell"
    data.raw.ammo["explosive-uranium-cannon-shell"].subgroup = "cannon-shell"
  end
  -- artillery-shell
  if data.raw.ammo["atomic-artillery-shell"] ~= nil then
    data.raw.ammo["artillery-shell"].subgroup = "artillery-shell"
    data.raw.ammo["atomic-artillery-shell"].subgroup = "artillery-shell"
    data.raw.ammo["distractor-artillery-shell"].subgroup = "artillery-shell"
    data.raw.ammo["explosive-artillery-shell"].subgroup = "artillery-shell"
    data.raw.ammo["fire-artillery-shell"].subgroup = "artillery-shell"
    data.raw.ammo["poison-artillery-shell"].subgroup = "artillery-shell"
  end
  -- rocket
  if data.raw.ammo["bob-rocket"] ~= nil then
    data.raw.ammo["rocket"].subgroup = "rocket"
    data.raw.ammo["rocket"].order = "a"
    data.raw.ammo["explosive-rocket"].subgroup = "rocket"
    data.raw.ammo["explosive-rocket"].order = "b"
    data.raw.ammo["bob-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-rocket"].order = "c"
    data.raw.ammo["bob-flame-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-flame-rocket"].order = "d"
    data.raw.ammo["bob-explosive-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-explosive-rocket"].order = "e"
    data.raw.ammo["bob-electric-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-electric-rocket"].order = "f"
    data.raw.ammo["bob-piercing-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-piercing-rocket"].order = "g"
    data.raw.ammo["bob-acid-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-acid-rocket"].order = "h"
    data.raw.ammo["bob-poison-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-poison-rocket"].order = "i"
    data.raw.ammo["bob-plasma-rocket"].subgroup = "rocket"
    data.raw.ammo["bob-plasma-rocket"].order = "j"
    data.raw.ammo["atomic-bomb"].subgroup = "rocket"
    data.raw.ammo["atomic-bomb"].order = "k"
  end
  -- flamethrower
  data.raw.ammo["flamethrower-ammo"].subgroup = "flamethrower"
end