function bldb:build/netherite_crafting_table_p
function bldb:build/placeon

function bldb:cleaner

execute as @e[type=minecraft:armor_stand,tag=Netherite_CT] at @s positioned ~ ~-1 ~ run function bldb:disa_hopper
execute as @e[type=minecraft:armor_stand,tag=Netherite_CT,tag=working] at @s run function bldb:crafter/main_control
execute as @e[type=minecraft:armor_stand,tag=Netherite_CT,tag=working] at @s unless block ~ ~ ~ minecraft:barrel{CustomName:'{"italic":false,"color":"yellow","translate":"BLDB.name.Netherite_CT"}'} run function bldb:build/netherite_crafting_table_d

execute as @e[type=minecraft:armor_stand,tag=BLDBarrel] at @s positioned ~ ~-1 ~ run function bldb:disa_hopper
execute as @e[type=minecraft:armor_stand,tag=BLDBarrel,tag=working,nbt=!{HandItems:[{Count:1b}]}] at @s if entity @p[distance=..16] run function bldb:rw/ins_disk
execute as @e[type=minecraft:armor_stand,tag=BLDBarrel,tag=working,nbt={HandItems:[{Count:1b}]}] at @s if entity @p[distance=..16] run function bldb:rw/main_control
execute as @e[type=minecraft:armor_stand,tag=BLDBarrel,tag=working] at @s unless block ~ ~ ~ minecraft:barrel{CustomName:'{"italic":false,"color":"yellow","translate":"BLDB.name.BLDBarrel"}'} run function bldb:build/destroy
