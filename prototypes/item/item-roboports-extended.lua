local tints = require("lib.tints")

local mk2 = table.deepcopy(data.raw["item"]["roboport"])

mk2.name = "roboport-mk2"
mk2.order = "c[signal]-b[roboport]2"
mk2.place_result = mk2.name
mk2.icon = nil
mk2.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.green_tint}}

local mk3 = table.deepcopy(data.raw["item"]["roboport"])

mk3.name = "roboport-mk3"
mk3.order = "c[signal]-b[roboport]3"
mk3.place_result = mk3.name
mk3.icon = nil
mk3.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.blue_tint}}

local mk3c = table.deepcopy(data.raw["item"]["roboport"])

mk3c.name = "roboport-mk3-construction"
mk3c.order = "c[signal]-b[roboport]3c"
mk3c.place_result = mk3c.name
mk3c.icon = nil
mk3c.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.orange_tint}}

local mk3l = table.deepcopy(data.raw["item"]["roboport"])

mk3l.name = "roboport-mk3-logistic"
mk3l.order = "c[signal]-b[roboport]3l"
mk3l.place_result = mk3l.name
mk3l.icon = nil
mk3l.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.red_tint}}

local mk3r = table.deepcopy(data.raw["item"]["roboport"])

mk3r.name = "roboport-mk3-reinforced"
mk3r.order = "c[signal]-b[roboport]3r"
mk3r.place_result = mk3r.name
mk3r.icon = nil
mk3r.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.gray_tint}}

data:extend({mk2, mk3, mk3c, mk3l, mk3r})
