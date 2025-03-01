data:extend({
  {
    type = "recipe",
    name = "roboport-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="roboport", amount=1},
      {type="item", name="electronic-circuit", amount=25},
      {type="item", name="processing-unit", amount=10}
    },
    results = {{type="item", name="roboport-mk2", amount=1}},
    energy_required = 10
  },
  {
    type = "recipe",
    name = "roboport-mk3",
    enabled = false,
    ingredients =
    {
      {type="item", name="roboport-mk2", amount=1},
      {type="item", name="electronic-circuit", amount=50},
      {type="item", name="processing-unit", amount=25}
    },
    results = {{type="item", name="roboport-mk3", amount=1}},
    energy_required = 10
  },
  {
    type = "recipe",
    name = "roboport-mk3-reinforced",
    enabled = false,
    ingredients =
    {
      {type="item", name="roboport-mk3", amount=1},
      {type="item", name="steel-plate", amount=50},
      {type="item", name="stone-brick", amount=100}
    },
    results = {{type="item", name="roboport-mk3-reinforced", amount=1}},
    energy_required = 10
  },
  {
    type = "recipe",
    name = "roboport-mk3-logistic",
    enabled = false,
    ingredients =
    {
      {type="item", name="roboport-mk3", amount=1},
      {type="item", name="electronic-circuit", amount=20},
      {type="item", name="processing-unit", amount=10}
    },
    results = {{type="item", name="roboport-mk3-logistic", amount=1}},
    energy_required = 10
  },
  {
    type = "recipe",
    name = "roboport-mk3-construction",
    enabled = false,
    ingredients =
    {
      {type="item", name="roboport-mk3", amount=1},
      {type="item", name="electronic-circuit", amount=20},
      {type="item", name="processing-unit", amount=10}
    },
    results = {{type="item", name="roboport-mk3-construction", amount=1}},
    energy_required = 10
  },
})
