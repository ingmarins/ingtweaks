local quickbuilder_action={
  type = "shortcut",
  name = "quickbuilder-shortcut",
  action = "create-blueprint-item",
  icon = 
    {
      filename = "__base__/graphics/icons/blueprint.png",
      layers = {
        {
          filename = "__base__/graphics/icons/blueprint.png",
          size = 64
        },
        {
          filename = "__base__/graphics/icons/construction-robot.png",
          size = 64
        }
      }
    },
  item_to_create = "quickbuilder"
}
data:extend{quickbuilder_action}