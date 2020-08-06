execute if entity @s[tag=!freeze] if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:netherite_scrap",Count:1b},{Slot:2b,id:"minecraft:netherite_scrap",Count:1b},{Slot:3b,id:"minecraft:netherite_scrap",Count:1b},{Slot:10b,id:"minecraft:glass",Count:1b},{Slot:11b,id:"minecraft:glass",Count:1b},{Slot:12b,id:"minecraft:glass",Count:1b},{Slot:19b,id:"minecraft:netherite_scrap",Count:1b},{Slot:20b,id:"minecraft:netherite_scrap",Count:1b},{Slot:21b,id:"minecraft:netherite_scrap",Count:1b}]} unless data block ~ ~ ~ {Items:[{Slot:15b,tag:{IsTempItem:1b}}]} run tag @s add rush

execute if entity @s[tag=rush,tag=!freeze,tag=!may_craft] run replaceitem block ~ ~ ~ container.15 minecraft:music_disc_11{IsTempItem:1b,Enchantments:[{lvl:1s,id:"minecraft:vanishing_curse"}],display:{Name:'{"italic":false,"translate":"bldb.item.magnetic_sheet","color":"white"}'}} 1
execute if entity @s[tag=rush,tag=!freeze] run tag @s add may_craft

#execute if entity @s[tag=rush,tag=!freeze] run say 0

tag @s remove rush


execute unless data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:netherite_scrap",Count:1b},{Slot:2b,id:"minecraft:netherite_scrap",Count:1b},{Slot:3b,id:"minecraft:netherite_scrap",Count:1b},{Slot:10b,id:"minecraft:glass",Count:1b},{Slot:11b,id:"minecraft:glass",Count:1b},{Slot:12b,id:"minecraft:glass",Count:1b},{Slot:19b,id:"minecraft:netherite_scrap",Count:1b},{Slot:20b,id:"minecraft:netherite_scrap",Count:1b},{Slot:21b,id:"minecraft:netherite_scrap",Count:1b}]} if data block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:music_disc_11",tag:{IsTempItem:1b,Enchantments:[{lvl:1s,id:"minecraft:vanishing_curse"}],display:{Name:'{"italic":false,"translate":"bldb.item.magnetic_sheet","color":"white"}'}}}]} run tag @s add rush

execute if entity @s[tag=rush] run replaceitem block ~ ~ ~ container.15 minecraft:air
execute if entity @s[tag=rush] run tag @s remove may_craft
execute if entity @s[tag=rush] run tag @s remove crafting

#execute if entity @s[tag=rush] run say 1

tag @s remove rush
