execute if entity @s[tag=!freeze] if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:gold_ingot",Count:1b},{Slot:2b,id:"minecraft:music_disc_pigstep",Count:1b,tag:{TapeData:{Size:32},HideFlags:63,display:{Lore:['{"bold":"true","text":"32x P","italic":false}'],Name:'{"color":"yellow","translate":"bldb.item.disk","italic":false}'}}},{Slot:3b,id:"minecraft:gold_ingot",Count:1b},{Slot:10b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:netherite_ingot",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b},{Slot:19b,id:"minecraft:gold_ingot",Count:1b},{Slot:20b,id:"minecraft:music_disc_pigstep",Count:1b,tag:{TapeData:{Size:32},HideFlags:63,display:{Lore:['{"bold":"true","text":"32x P","italic":false}'],Name:'{"color":"yellow","translate":"bldb.item.disk","italic":false}'}}},{Slot:21b,id:"minecraft:gold_ingot",Count:1b}]} unless data block ~ ~ ~ {Items:[{Slot:15b,tag:{IsTempItem:1b}}]} run tag @s add rush

execute if entity @s[tag=rush,tag=!freeze,tag=!may_craft] run replaceitem block ~ ~ ~ container.15 minecraft:music_disc_pigstep{IsTempItem:1b,display:{Name:'{"color":"red","translate":"bldb.item.disk","italic":false}',Lore:['{"bold":"true","text":"64x P","italic":false}']},HideFlags:63,TapeData:{Size:64,Items:[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]}} 1
execute if entity @s[tag=rush,tag=!freeze] run tag @s add may_craft

#execute if entity @s[tag=rush,tag=!freeze] run say 0

tag @s remove rush


execute unless data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:gold_ingot",Count:1b},{Slot:2b,id:"minecraft:music_disc_pigstep",Count:1b,tag:{TapeData:{Size:32},HideFlags:63,display:{Lore:['{"bold":"true","text":"32x P","italic":false}'],Name:'{"color":"yellow","translate":"bldb.item.disk","italic":false}'}}},{Slot:3b,id:"minecraft:gold_ingot",Count:1b},{Slot:10b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:netherite_ingot",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b},{Slot:19b,id:"minecraft:gold_ingot",Count:1b},{Slot:20b,id:"minecraft:music_disc_pigstep",Count:1b,tag:{TapeData:{Size:32},HideFlags:63,display:{Lore:['{"bold":"true","text":"32x P","italic":false}'],Name:'{"color":"yellow","translate":"bldb.item.disk","italic":false}'}}},{Slot:21b,id:"minecraft:gold_ingot",Count:1b}]} if data block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:music_disc_pigstep",tag:{IsTempItem:1b,display:{Name:'{"color":"red","translate":"bldb.item.disk","italic":false}',Lore:['{"bold":"true","text":"64x P","italic":false}']},HideFlags:63,TapeData:{Size:64,Items:[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]}}}]} run tag @s add rush

execute if entity @s[tag=rush] run replaceitem block ~ ~ ~ container.15 minecraft:air
execute if entity @s[tag=rush] run tag @s remove may_craft
execute if entity @s[tag=rush] run tag @s remove crafting

#execute if entity @s[tag=rush] run say 1

tag @s remove rush
