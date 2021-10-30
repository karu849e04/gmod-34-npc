--/ GMOD34NPC.lua
--/ File Assessment: Creates Npc and behavior

local NPC = { Name = "Creeper-Girl-g34",
              Class = "npc_citizen",
              Model = "models/player/CreeperGirl/sour_creepergirl_npc.mdl",
              Health = "100",
              KeyValues = { citizentype = 4 },
              Category = "GMOD-R34"
            }

list.Set( "NPC", "npc_creepergirl_g34", NPC )
