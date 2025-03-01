local tints = require("lib.tints")

------------------ MK2 ------------------
-- Duplicate existing roboport
local mk2 = table.deepcopy(data.raw["roboport"]["roboport"])

-- Change wanted values
mk2.name = "roboport-mk2"
mk2.minable = {hardness = 0.2, mining_time = 0.5, result = mk2.name}
mk2.max_health = 750
mk2.energy_source.input_flow_limit = "10MW"
mk2.energy_source.buffer_capacity = "200MJ"
mk2.recharge_minimum = "60MJ"
mk2.energy_usage = "75kW"
mk2.construction_radius = 110
mk2.robot_slots_count = 10
mk2.material_slots_count = 10
mk2.icon = nil
mk2.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.green_tint}}

------------------ MK3 - Generic ------------------
-- Duplicate existing roboport
local mk3 = table.deepcopy(data.raw["roboport"]["roboport"])

-- Change wanted values
mk3.name = "roboport-mk3"
mk3.minable = {hardness = 0.2, mining_time = 0.5, result = mk3.name}
mk3.max_health = 750
mk3.energy_source.input_flow_limit = "20MW"
mk3.energy_source.buffer_capacity = "300MJ"
mk3.recharge_minimum = "75MJ"
mk3.energy_usage = "125kW"
mk3.charging_energy = "1500kW"
mk3.logistics_radius = 75
mk3.construction_radius = 150
mk3.robot_slots_count = 12
mk3.material_slots_count = 12
mk3.icon = nil
mk3.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.blue_tint}}

------------------ MK3 - Construction ------------------
-- Duplicate existing roboport
local mk3c = table.deepcopy(data.raw["roboport"]["roboport"])

-- Change wanted values
mk3c.name = "roboport-mk3-construction"
mk3c.minable = {hardness = 0.2, mining_time = 0.5, result = mk3c.name}
mk3c.max_health = 750
mk3c.energy_source.input_flow_limit = "20MW"
mk3c.energy_source.buffer_capacity = "300MJ"
mk3c.recharge_minimum = "75MJ"
mk3c.energy_usage = "150kW"
mk3c.charging_energy = "1500kW"
mk3c.logistics_radius = 50
mk3c.construction_radius = 200
mk3c.robot_slots_count = 12
mk3c.material_slots_count = 2
mk3c.icon = nil
mk3c.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.orange_tint}}

------------------ MK3 - Logistic ------------------
-- Duplicate existing roboport
local mk3l = table.deepcopy(data.raw["roboport"]["roboport"])

-- Change wanted values
mk3l.name = "roboport-mk3-logistic"
mk3l.minable = {hardness = 0.2, mining_time = 0.5, result = mk3l.name}
mk3l.max_health = 750
mk3l.energy_source.input_flow_limit = "20MW"
mk3l.energy_source.buffer_capacity = "300MJ"
mk3l.recharge_minimum = "75MJ"
mk3l.energy_usage = "150kW"
mk3l.charging_energy = "1500kW"
mk3l.logistics_radius = 100
mk3l.construction_radius = 75
mk3l.robot_slots_count = 12
mk3l.material_slots_count = 2
mk3l.icon = nil
mk3l.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.gray_tint}}

------------------ MK3 - Reinforced ------------------
-- Duplicate existing roboport
local mk3r = table.deepcopy(data.raw["roboport"]["roboport"])

-- Change wanted values
mk3r.name = "roboport-mk3-reinforced"
mk3r.minable = {hardness = 0.2, mining_time = 0.5, result = mk3r.name}
mk3r.max_health = 1250
mk3r.energy_source.input_flow_limit = "20MW"
mk3r.energy_source.buffer_capacity = "300MJ"
mk3r.recharge_minimum = "75MJ"
mk3r.energy_usage = "150kW"
mk3r.logistics_radius = 75
mk3r.construction_radius = 150
mk3r.robot_slots_count = 10
mk3r.material_slots_count = 12
mk3r.icon = nil
mk3r.icons = {{icon = "__base__/graphics/icons/roboport.png", tint = tints.red_tint}}

-- Add all entities
data:extend({mk2, mk3, mk3c, mk3l, mk3r})
