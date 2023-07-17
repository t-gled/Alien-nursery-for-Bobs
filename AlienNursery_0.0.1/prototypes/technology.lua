data:extend({

    { --alien stuff
    type = "technology",
    name = "alien-nursery",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__AlienNursery__/graphics/technology/biology.png",
    effects = {
        {type = "unlock-recipe", recipe = "biolab"},
        {type = "unlock-recipe", recipe = "alien-food-canister"},
        {type = "unlock-recipe", recipe = "empty-food-canister"},
        {type = "unlock-recipe", recipe = "grow-artifact"},
    },
    prerequisites = {"advanced-electronics-2","alien-blue-research", "alien-orange-research"},
    unit = {
        ingredients = {
            {"science-pack-gold", 1},
            {"alien-science-pack", 1},
            {"alien-science-pack-blue", 1},
            {"alien-science-pack-orange", 1},
        },
        time = 30,
        count = 200,
    },
},

})