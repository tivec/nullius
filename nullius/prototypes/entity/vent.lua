local BASEENTITY = "__base__/graphics/entity/"

data:extend({
  {
    type = "furnace",
    name = "nullius-chimney-1",
	icons = data.raw.item["nullius-chimney-1"].icons,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.6, result = "nullius-chimney-1"},
    max_health = 100,
    fast_replaceable_group = "nullius-chimney",
    next_upgrade = "nullius-chimney-2",
    corpse = "small-remnants",
    collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selection_box = {{-1, -1}, {1, 1}},
    crafting_categories = {"nullius-gas-void"},
    result_inventory_size = 1,
    crafting_speed = 1,
    source_inventory_size = 0,
    resistances = {
      { type = "impact", decrease = 100, percent = 90 },
      { type = "fire", percent = 75 }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 0.1,
        pipe_connections = {{ type="input-output", position = {0.5, 1.5} }}
      }
    },
    energy_source = {type = "void"},
    energy_usage = "1kW",

	animation = {
      north = {
        layers = {
          {
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack.png",
            priority = "extra-high",
            frame_count = 1,
            width = 142,
            height = 429,
            shift = {0.06, -1.62},
            scale = 0.5 * 0.85
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            frame_count = 1,
            shift = {1.68, 0.37},
            scale = 0.5 * 0.85
          }
        }
      },
      east = {
        layers = {
          {
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack.png",
            priority = "extra-high",
            width = 142,
            height = 429,
            x = 142,
            frame_count = 1,
            shift = {-0.1, -1.67},
            scale = 0.5 * 0.85
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            x = 382,
            frame_count = 1,
            shift = {1.52, 0.32},
            scale = 0.5 * 0.85
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack.png",
            priority = "extra-high",
            width = 142,
            height = 429,
            x = 284,
            frame_count = 1,
            shift = {-0.06, -1.83},
            scale = 0.5 * 0.85
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            x = 764,
            frame_count = 1,
            shift = {1.56, 0.16},
            scale = 0.5 * 0.85
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack.png",
            priority = "extra-high",
            width = 142,
            height = 429,
            x = 426,
            frame_count = 1,
            shift = {0.1, -1.78},
            scale = 0.5 * 0.85
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/flare-stack/hr-flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            x = 1146,
            frame_count = 1,
            shift = {1.72, 0.21},
            scale = 0.5 * 0.85
          }
        }
      }
    },

    working_visualisations = {
      {
        apply_recipe_tint = "primary",
        constant_speed = true,
        render_layer = "wires",
        north_position = {-0.09, -5.45},
        east_position = {-0.29, -5.59},
        south_position = {-0.1, -5.8},
        west_position = {0.09, -5.61},
        animation = {
          filename = BASEENTITY .. "chemical-plant/chemical-plant-smoke-outer.png",
          frame_count = 47,
          line_length = 16,
          width = 46,
          height = 94,
          scale = 1.2,
          animation_speed = 0.25,
          hr_version = {
            filename = BASEENTITY .. "chemical-plant/hr-chemical-plant-smoke-outer.png",
            frame_count = 47,
            line_length = 16,
            width = 90,
            height = 188,
            scale = 0.6,
            animation_speed = 0.25
          }
        },
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
  },
  {
    type = "furnace",
    name = "nullius-chimney-2",
	icons = data.raw.item["nullius-chimney-2"].icons,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.9, result = "nullius-chimney-2"},
    max_health = 200,
    fast_replaceable_group = "nullius-chimney",
    corpse = "small-remnants",
    collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selection_box = {{-1, -1}, {1, 1}},
    crafting_categories = {"nullius-gas-void"},
    result_inventory_size = 1,
    crafting_speed = 5,
    source_inventory_size = 0,
    resistances = {
      { type = "impact", decrease = 100, percent = 90 },
      { type = "fire", percent = 75 }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        height = 3,
        pipe_connections = {{ type="input-output", position = {0.5, 1.5} }}
      },
    },
    energy_source = {type = "void"},
    energy_usage = "1kW",
    animation = data.raw["furnace"]["angels-flare-stack"].animation,
    working_visualisations = {
      {
        apply_recipe_tint = "primary",
        constant_speed = true,
        render_layer = "wires",
        north_position = {-0.22, -6.82},
        east_position = {-0.22, -6.95},
        south_position = {-0.03, -6.95},
        west_position = {-0.03, -6.82},
        animation = {
          filename = BASEENTITY .. "chemical-plant/chemical-plant-smoke-outer.png",
          frame_count = 47,
          line_length = 16,
          width = 46,
          height = 94,
          scale = 1.6,
          hr_version = {
            filename = BASEENTITY .. "chemical-plant/hr-chemical-plant-smoke-outer.png",
            frame_count = 47,
            line_length = 16,
            width = 90,
            height = 188,
            scale = 0.8
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
  },

  {
    type = "furnace",
    name = "nullius-outfall-1",
    icon = "__angelsrefining__/graphics/icons/seafloor-pump-ico.png",
    icon_size = 32,
    collision_mask = {"object-layer", "ground-tile"},
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "nullius-outfall-1"},
    max_health = 200,
    fast_replaceable_group = "nullius-outfall",
    next_upgrade = "nullius-outfall-2",
    corpse = "small-remnants",
    collision_box = {{-1.4, -2.45}, {1.4, 0.3}},
    selection_box = {{-1.6, -2.49}, {1.6, 0.49}},
    crafting_categories = {"nullius-liquid-void"},
    result_inventory_size = 1,
    crafting_speed = 1,
    source_inventory_size = 0,
    resistances = {
      { type = "impact", decrease = 100, percent = 90 },
      { type = "fire", percent = 75 }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 0.1,
        pipe_connections = {{ type="input-output", position = {0, 1} }}
      },
    },
    energy_source = {type = "void"},
    energy_usage = "1kW",
    animation = {
      north = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {-0.02, -0.8},
        width = 160,
        height = 160,
        frame_count = 1,
        scale = 0.85
      },
      east = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {0.8, -0.05},
        x = 160,
        width = 160,
        height = 160,
        frame_count = 1,
        scale = 0.85
      },
      south = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {0, 0.85},
        x = 320,
        width = 160,
        height = 160,
        frame_count = 1,
        scale = 0.85
      },
      west = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {-0.75, 0},
        x = 480,
        width = 160,
        height = 160,
        frame_count = 1,
        scale = 0.85
      }
    },
    placeable_position_visualization = data.raw["offshore-pump"]["seafloor-pump"].placeable_position_visualization,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
  },
  {
    type = "furnace",
    name = "nullius-outfall-2",
    icon = "__angelsrefining__/graphics/icons/seafloor-pump-ico.png",
    icon_size = 32,
    collision_mask = {"object-layer", "ground-tile"},
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.8, result = "nullius-outfall-2"},
    max_health = 300,
    fast_replaceable_group = "nullius-outfall",
    corpse = "small-remnants",
    collision_box = {{-1.4, -2.45}, {1.4, 0.3}},
    selection_box = {{-1.6, -2.49}, {1.6, 0.49}},
    crafting_categories = {"nullius-liquid-void"},
    result_inventory_size = 1,
    crafting_speed = 5,
    source_inventory_size = 0,
    resistances = {
      { type = "impact", decrease = 100, percent = 90 },
      { type = "fire", percent = 75 }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        height = 3,
        pipe_connections = {{ type="input-output", position = {0, 1} }}
      },
    },
    energy_source = {type = "void"},
    energy_usage = "1kW",
    animation = {
      north = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {0, -1},
        width = 160,
        height = 160,
        frame_count = 1
      },
      east = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {1, 0},
        x = 160,
        width = 160,
        height = 160,
        frame_count = 1
      },
      south = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {0, 1},
        x = 320,
        width = 160,
        height = 160,
        frame_count = 1
      },
      west = {
        filename = "__angelsrefining__/graphics/entity/seafloor-pump/seafloor-pump.png",
        priority = "high",
        shift = {-1, 0},
        x = 480,
        width = 160,
        height = 160,
        frame_count = 1
      }
    },
    placeable_position_visualization = data.raw["offshore-pump"]["seafloor-pump"].placeable_position_visualization,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
  }
})
