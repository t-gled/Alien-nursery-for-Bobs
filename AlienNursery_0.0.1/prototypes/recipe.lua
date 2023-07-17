data:extend({

    { --biolab
    type = "recipe",
    name = "biolab",
    enabled = false,
    ingredients = {
        {"steel-plate", 15}, {"alien-orange-alloy", 3}, {"alien-blue-alloy", 7}, {"processing-unit", 10},
    },
    result = "biolab",
    energy_required = 10,
    },

    { --empty food canister
    type = "recipe",
    name = "empty-food-canister",
    enabled = false,
    ingredients = {
        {"steel-plate", 1}, {"nickel-plate", 1},
    },
    result = "empty-food-canister",
    energy_required = 1.5,
    },

    { --alien food canister
    type = "recipe",
    name = "alien-food-canister",
    enabled = false,
    category = "crafting-with-fluid",
    ingredients = {
        {type = "item", name = "empty-food-canister", amount = 1}, 
        {type = "item", name = "wood", amount = 2}, 
        {type = "item", name = "small-alien-artifact", amount = 1},
        {type = "fluid", name = "carbon-dioxide", amount = 30},
    },
    results = {
        {type = "item", name = "alien-food-canister", amount = 1}
    },
    energy_required = 6,
    },

    { --grow small alien artifact
    type = "recipe",
    name = "grow-artifact",
    enabled = false,
    main_product = "small-alien-artifact",
    category = "alien-nursery",
    ingredients = {
        {"alien-food-canister", 1},
    },
    results = {
        {name = "small-alien-artifact", amount = 3, probability = 0.4},
        {name = "small-alien-artifact-red", amount = 1, probability = 0.125},
        {name = "small-alien-artifact-orange", amount = 2, probability = 0.125},
        {name = "small-alien-artifact-yellow", amount = 1, probability = 0.125},
        {name = "small-alien-artifact-green", amount = 1, probability = 0.125},
        {name = "small-alien-artifact-blue", amount = 2, probability = 0.125},
        {name = "small-alien-artifact-purple", amount = 1, probability = 0.125},
        {name = "empty-food-canister", amount = 1, probability = 0.8},
    },
    energy_required = 12,
    },


})