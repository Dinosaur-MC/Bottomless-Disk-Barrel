function bldb:crafter/keep_gui

function bldb:crafter/recipes

execute if entity @s[tag=may_craft] if data block ~ ~ ~ {Items:[{Slot:15b,tag:{IsFakeItem:1b}}]} run tag @s add crafting
#execute if entity @s[tag=crafting] run say 2

execute if entity @s[tag=crafting] run tag @s remove may_craft
function bldb:crafter/recipes

#execute if entity @s[tag=crafting] run say 3

execute if entity @s[tag=crafting] run summon minecraft:item ~ ~1 ~ {Motion:[0.0d,0.0d,0.0d],PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if entity @s[tag=crafting] run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[15]
execute if entity @s[tag=crafting] run data remove entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsTempItem:1b}},Age:0s}] Item.tag.IsTempItem
execute if entity @s[tag=crafting] positioned ~ ~1 ~ run tp @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Age:0s}] @p[distance=..6]

execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[1].Count int 0.99 run data get block ~ ~ ~ Items[1].Count
execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[1].Count int 0.99 run data get block ~ ~ ~ Items[1].Count
execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[1].Count int 0.99 run data get block ~ ~ ~ Items[1].Count

execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[7].Count int 0.99 run data get block ~ ~ ~ Items[7].Count
execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[7].Count int 0.99 run data get block ~ ~ ~ Items[7].Count
execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[7].Count int 0.99 run data get block ~ ~ ~ Items[7].Count

execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[13].Count int 0.99 run data get block ~ ~ ~ Items[13].Count
execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[13].Count int 0.99 run data get block ~ ~ ~ Items[13].Count
execute if entity @s[tag=crafting] store result block ~ ~ ~ Items[13].Count int 0.99 run data get block ~ ~ ~ Items[13].Count

tag @s remove freeze
tag @s remove crafting

function bldb:crafter/clearer
