local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "bfa",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "BfA",
    ["prefix"] = "08. BfA - ",
    ["description"] = "Battle for Azeroth",
    ["raids"] = {
        ["uldir"] = "Uldir",
    },
    ["dungeons"] = {
        ["ataldazar"] = "Atal'dazar",
        ["freehold"] = "Freehold",
        ["kingsrest"] = "King's Rest",
        ["motherlode"] = "The MOTHERLODE",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
