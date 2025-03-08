for _, name in pairs("entity", "item", "recipe", "technology") do
    require("prototypes." .. name .. "." .. name .. "-roboports-extended")
done
