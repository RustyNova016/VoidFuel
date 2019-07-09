data:extend(
{	
    {
        type = "recipe",
        category = "chemistry",
        crafting_machine_tint = 
        {
          primary = 
          {
            a = 0,
            b = 0.25,
            g = 0,
            r = 0.25
          },
          secondary = 
          {
            a = 0,
            b = 0.45,
            g = 0,
            r = 0.45
          },
          tertiary = 
          {
            a = 0,
            b = 0,
            g = 0,
            r = 0
          }
        },
        name = "void-powder",
        energy_required = 100,
        enabled = false,
        icon = "__VoidFuel__/graphics/void-powder.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "q[voidfuel]-a",

        ingredients = {{name = "petroleum-gas",amount = 200,type = "fluid"}},

        results = {{name = "void-powder", amount = 1, type = "item"}},
    },

    {
        type = "recipe",
        name = "voidfuel-mk1",
        energy_required = 500,
        enabled = false,
        icon = "__VoidFuel__/graphics/void-fuel1.png",
        icon_size = 128,
        subgroup = "intermediate-product",
        order = "q[voidfuel]-a",

        ingredients =
        {
          {"nuclear-fuel", 5},
          {"void-powder", 10}
        },
        result = "voidfuel-mk1"
    },

    {
        type = "recipe",
        name = "voidfuel-mk2",
        energy_required = 1000,
        enabled = false,
        icon = "__VoidFuel__/graphics/void-fuel2.png",
        icon_size = 128,
        subgroup = "intermediate-product",
        order = "q[voidfuel]-b",
        
        ingredients =
        {
          {"voidfuel-mk1", 10},
          {"void-powder", 10}
        },
        result = "voidfuel-mk2"
    }
    
}
)