data:extend(
{
    {
    type = "technology",
    name = "void-powder",
    icon = "__VoidFuel__/graphics/void-powder.png",
    icon_size = 32,
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "void-powder"
      }
    },
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 2},
        {"utility-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    order = "a-f-c"
  },
  {
    type = "technology",
    name = "VoidFuel-MK1",
    icon = "__VoidFuel__/graphics/void-fuel1.png",
	icon_size = 128,
    prerequisites = {"kovarex-enrichment-process", "void-powder"},
	effects =
    {
      {
        type = "unlock-recipe",
        recipe = "voidfuel-mk1"
      }
    },
    unit =
    {
      count = 2000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 2},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    order = "a-f-c"
  },

  {
    type = "technology",
    name = "VoidFuel-MK2",
    icon = "__VoidFuel__/graphics/void-fuel2.png",
	icon_size = 128,
    prerequisites = {"VoidFuel-MK1"},
    
	effects =
    {
      {
        type = "unlock-recipe",
        recipe = "voidfuel-mk2",
      }
    },

    unit =
    {
      count = 5000,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 5},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
        {"production-science-pack", 1},
        {"space-science-pack", 1}
      }, 
      time = 240
    },
    order = "a-f-c"
  }
}
)