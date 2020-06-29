script.on_event(defines.events.on_player_selected_area, function(event)
  local player = game.get_player(event.player_index)
  local tiles = {}
  for i, entity in pairs(event.entities) do
    local tile = player.surface.get_tile(entity.position.x, entity.position.y).prototype
    local x = player.position.x
    local y = player.position.y
    if entity.position.x > player.position.x then x = math.ceil(player.position.x) else x = math.floor(player.position.x) end
    if entity.position.y > player.position.y then y = math.ceil(player.position.y) else y = math.floor(player.position.y) end
    x = entity.position.x - x
    y = entity.position.y - y
    if x * x + y * y <= player.build_distance * player.build_distance then
      items = game.tile_prototypes[entity.ghost_name].items_to_place_this
      for j, item in pairs(items) do
        local inventory = player.get_main_inventory()
        local count = inventory.get_item_count(item.name)
        if count > 0 then
          table.insert(tiles, {name=entity.ghost_name, position=entity.position})
          if tile.items_to_place_this ~= nil and tile.items_to_place_this[1].name ~= "blasting-charge" then
            inventory.insert(tile.items_to_place_this[1])
          end
          inventory.remove({name=item.name, count=1})
        end
      end
    end
  end
  player.surface.set_tiles(tiles)
end)
