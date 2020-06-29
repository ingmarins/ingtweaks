local fuel = {
  {
    type = "bool-setting",
    name = "wood-items-fuel",
    setting_type = "startup",
    default_value = true
  }
}
data:extend(fuel)

local order = {
  {
    type = "bool-setting",
    name = "order-tweaks",
    setting_type = "startup",
    default_value = true
  }
}
data:extend(order)