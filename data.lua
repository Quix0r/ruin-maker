data:extend
{
  {
    type = "selection-tool",
    name = "ruin-maker",
    icon = "__ruin-maker_updated_fork__/graphics/ruin-maker.png",
    icon_size = 64,
    stack_size = 1,
  select = {
    border_color = { r = 1, g = 1, b = 1 },
    cursor_box_type = "entity",  -- Green
    mode = {"blueprint"},
    entity_type_filters = {},
  },
  alt_select = {
    border_color = { r = 1},
    cursor_box_type = "train-visualization",  -- Red
    mode = {"any-tile", "any-entity"},
    entity_type_filters = {},
  },
    always_include_tiles = true,
    flags = {"spawnable"}
  },
  {
    type = "shortcut",
    name = "give-ruin-maker",
    order = "b[blueprints]-d[give-ruin-maker]",	
    action = "spawn-item",
    item_to_spawn = "ruin-maker",
    -- localised_name = {"shortcut.give-ruin-maker"},
    -- associated_control_input = "give-ruin-maker",
    icon = "__ruin-maker_updated_fork__/graphics/ruin-maker-shortcut.png",
    icon_size = 32,
    small_icon = "__ruin-maker_updated_fork__/graphics/ruin-maker-shortcut.png",		
    small_icon_size = 32,
    style = "blue"
  }
}
