data:extend({

    { --biolab
    type = "assembling-machine",
    name = "biolab",
    icon = "__AlienNursery__/graphics/item/biolab-icon.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "biolab"},
    max_health = 150,
    corpse = "lab-remnants",
    dying_explosion = "lab-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    working_visualisations =
    {
      {
        animation = {
          layers =
          {
            {
              filename = "__AlienNursery__/graphics/entity/biolab/biolab-base.png",
              width = 98,
              height = 87,
              frame_count = 33,
              line_length = 11,
              animation_speed = 1 / 3,
              shift = util.by_pixel(0, 1.5),
            },
            {
              filename = "__AlienNursery__/graphics/entity/biolab/biolab-integration.png",
              width = 122,
              height = 81,
              frame_count = 1,
              line_length = 1,
              repeat_count = 33,
              animation_speed = 1 / 3,
              shift = util.by_pixel(0, 15.5),
            },
            {
              filename = "__AlienNursery__/graphics/entity/biolab/biolab-light.png",
              blend_mode = "additive",
              draw_as_light = true,
              width = 106,
              height = 100,
              frame_count = 33,
              line_length = 11,
              animation_speed = 1 / 3,
              shift = util.by_pixel(-1, 1),
            },
            {
              filename = "__AlienNursery__/graphics/entity/biolab/biolab-shadow.png",
              width = 122,
              height = 68,
              frame_count = 1,
              line_length = 1,
              repeat_count = 33,
              animation_speed = 1 / 3,
              shift = util.by_pixel(13, 11),
              draw_as_shadow = true,
            },
          },
        },
      },
    },
    animation =
    {
      layers =
      {
        {
          filename = "__AlienNursery__/graphics/entity/biolab/biolab-base.png",
          width = 98,
          height = 87,
          frame_count = 1,
          shift = util.by_pixel(0, 1.5),
        },
        {
          filename = "__AlienNursery__/graphics/entity/biolab/biolab-integration.png",
          width = 122,
          height = 81,
          frame_count = 1,
          shift = util.by_pixel(0, 15.5),
        },
        {
          filename = "__AlienNursery__/graphics/entity/biolab/biolab-shadow.png",
          width = 122,
          height = 68,
          frame_count = 1,
          shift = util.by_pixel(13, 11),
          draw_as_shadow = true,
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      audible_distance_modifier = 0.7,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    crafting_speed = 0.5,
    crafting_categories = {"alien-nursery"},
    energy_usage = "550kW",
    module_specification =
    {
      module_slots = 2,
      module_info_icon_shift = {0, 0.9}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    },

})