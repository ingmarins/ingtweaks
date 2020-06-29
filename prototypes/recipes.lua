-- order
if settings.startup["order-tweaks"] then
  -- intermediate-products
  data.raw.recipe["uranium-processing"].subgroup = "nuclear-fuel"
  data.raw.recipe["nuclear-fuel-reprocessing"].subgroup = "nuclear-fuel"
  data.raw.recipe["kovarex-enrichment-process"].subgroup = "nuclear-fuel"
  if data.raw.recipe["thorium-fuel-reprocessing"] ~= nil then
    data.raw.recipe["thorium-fuel-reprocessing"].subgroup = "nuclear-fuel"
    data.raw.recipe["bobingabout-enrichment-process"].subgroup = "nuclear-fuel"
  end
  if data.raw.recipe["deuterium-fuel-reprocessing"] ~= nil then
    data.raw.recipe["deuterium-fuel-reprocessing"].subgroup = "nuclear-fuel"
  end
  
-- bob-intermediate-products
    -- ammo-intermediate
  if data.raw.recipe["magazine"] ~= nil then
    data.raw.recipe["magazine"].subgroup = "ammo-intermediate"
    data.raw.recipe["bullet-casing"].subgroup = "ammo-intermediate"
    data.raw.recipe["cordite"].subgroup = "ammo-intermediate"
  end
    -- bullet-projectile
  if data.raw.recipe["bullet-projectile"] ~= nil then
    data.raw.recipe["bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["acid-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["ap-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["electric-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["flame-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["he-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["plasma-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["poison-bullet-projectile"].subgroup = "bullet-projectile"
    data.raw.recipe["uranium-bullet-projectile"].subgroup = "bullet-projectile"
  end
    -- bullets
  if data.raw.recipe["bullet"] ~= nil then
    data.raw.recipe["bullet"].subgroup = "bullets"
    data.raw.recipe["acid-bullet"].subgroup = "bullets"
    data.raw.recipe["ap-bullet"].subgroup = "bullets"
    data.raw.recipe["electric-bullet"].subgroup = "bullets"
    data.raw.recipe["flame-bullet"].subgroup = "bullets"
    data.raw.recipe["he-bullet"].subgroup = "bullets"
    data.raw.recipe["plasma-bullet"].subgroup = "bullets"
    data.raw.recipe["poison-bullet"].subgroup = "bullets"
    data.raw.recipe["uranium-bullet"].subgroup = "bullets"
  end

 -- combat
    -- bullet
  if data.raw.recipe["bullet-magazine"] ~= nil then
    data.raw.recipe["firearm-magazine"].subgroup = "bullet"
    data.raw.recipe["piercing-rounds-magazine"].subgroup = "bullet"
    data.raw.recipe["uranium-rounds-magazine"].subgroup = "bullet"
    data.raw.recipe["bullet-magazine"].subgroup = "bullet"
    data.raw.recipe["acid-bullet-magazine"].subgroup = "bullet"
    data.raw.recipe["ap-bullet-magazine"].subgroup = "bullet"
    data.raw.recipe["electric-bullet-magazine"].subgroup = "bullet"
    data.raw.recipe["flame-bullet-magazine"].subgroup = "bullet"
    data.raw.recipe["he-bullet-magazine"].subgroup = "bullet"
    data.raw.recipe["plasma-bullet-magazine"].subgroup = "bullet"
    data.raw.recipe["poison-bullet-magazine"].subgroup = "bullet"
  end
    -- laser-rifle
  if data.raw.recipe["laser-rifle-battery"] ~= nil then
    data.raw.recipe["laser-rifle-battery"].subgroup = "laser-rifle"
    data.raw.recipe["laser-rifle-battery-ruby"].subgroup = "laser-rifle"
    data.raw.recipe["laser-rifle-battery-sapphire"].subgroup = "laser-rifle"
    data.raw.recipe["laser-rifle-battery-emerald"].subgroup = "laser-rifle"
    data.raw.recipe["laser-rifle-battery-amethyst"].subgroup = "laser-rifle"
    data.raw.recipe["laser-rifle-battery-topaz"].subgroup = "laser-rifle"
    data.raw.recipe["laser-rifle-battery-diamond"].subgroup = "laser-rifle"
  end
  -- shotgun-shell
  if data.raw.recipe["better-shotgun-shell"] ~= nil then
    data.raw.recipe["shotgun-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["piercing-shotgun-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["better-shotgun-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-acid-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-ap-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-electric-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-explosive-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-flame-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-plasma-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-poison-shell"].subgroup = "shotgun-shell"
    data.raw.recipe["shotgun-uranium-shell"].subgroup = "shotgun-shell"
  end
  
  -- bio-processing
    -- bob-alien-resource
  if data.raw.recipe["alien-fire"] ~= nil then
    data.raw.recipe["alien-fire"].order = "f[alien]-a"
    data.raw.recipe["alien-explosive"].order = "f[alien]-b"
    data.raw.recipe["alien-orange-alloy"].order = "f[alien]-c"
    data.raw.recipe["alien-blue-alloy"].order = "f[alien]-d"
    data.raw.recipe["alien-acid"].order = "f[alien]-e"
    data.raw.recipe["alien-poison"].order = "f[alien]-f"
  end
end