execute if entity @s[tag=!freeze] if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:diamond",Count:1b},{Slot:2b,id:"minecraft:redstone",Count:1b},{Slot:3b,id:"minecraft:diamond",Count:1b},{Slot:10b,id:"minecraft:lodestone",Count:1b},{Slot:11b,id:"minecraft:lodestone",Count:1b},{Slot:12b,id:"minecraft:lodestone",Count:1b},{Slot:19b,id:"minecraft:iron_block",Count:1b},{Slot:20b,id:"minecraft:barrel",Count:1b},{Slot:21b,id:"minecraft:iron_block",Count:1b}]} unless data block ~ ~ ~ {Items:[{Slot:15b,tag:{IsTempItem:1b}}]} run tag @s add rush

execute if entity @s[tag=rush,tag=!freeze,tag=!may_craft] run replaceitem block ~ ~ ~ container.15 minecraft:bat_spawn_egg{IsTempItem:1b,CustomModelData:7062009,EntityTag:{Invulnerable:1b,Health:0.1f,Tags:["spawn_BLDBarrel"],NoAI:1b,Silent:1b,CustomName:'{"text":"BLDBarrel","color":"yellow","italic":false}'},Enchantments:[{lvl:1s,id:"minecraft:infinity"}],display:{Name:'{"italic":false,"translate":"BLDB.name.BLDBarrel","color":"yellow"}'}} 1
execute if entity @s[tag=rush,tag=!freeze] run tag @s add may_craft

#execute if entity @s[tag=rush,tag=!freeze] run say 0

tag @s remove rush


execute unless data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:diamond",Count:1b},{Slot:2b,id:"minecraft:redstone",Count:1b},{Slot:3b,id:"minecraft:diamond",Count:1b},{Slot:10b,id:"minecraft:lodestone",Count:1b},{Slot:11b,id:"minecraft:lodestone",Count:1b},{Slot:12b,id:"minecraft:lodestone",Count:1b},{Slot:19b,id:"minecraft:iron_block",Count:1b},{Slot:20b,id:"minecraft:barrel",Count:1b},{Slot:21b,id:"minecraft:iron_block",Count:1b}]} if data block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:bat_spawn_egg",tag:{IsTempItem:1b,CustomModelData:7062009,EntityTag:{Invulnerable:1b,Health:0.1f,Tags:["spawn_BLDBarrel"],NoAI:1b,Silent:1b,CustomName:'{"text":"BLDBarrel","color":"yellow","italic":false}'},Enchantments:[{lvl:1s,id:"minecraft:infinity"}],display:{Name:'{"italic":false,"translate":"BLDB.name.BLDBarrel","color":"yellow"}'}}}]} run tag @s add rush

execute if entity @s[tag=rush] run replaceitem block ~ ~ ~ container.15 minecraft:air
execute if entity @s[tag=rush] run tag @s remove may_craft
execute if entity @s[tag=rush] run tag @s remove crafting

#execute if entity @s[tag=rush] run say 1

tag @s remove rush
