execute unless data entity @s {ArmorItems:[{},{},{},{tag:{CustomModelData:7062008}}]} run data modify entity @s ArmorItems[3].tag.CustomModelData set value 7062008

execute if entity @s[tag=!init] run data merge block ~ ~ ~ {Items:[]}
execute if entity @s[tag=!init] store result score @s BLDB_SIZE run data get entity @s HandItems[0].tag.TapeData.Size
execute if entity @s[tag=!init] run scoreboard players set @s BLDB_PAGE 1
execute if entity @s[tag=!init] run function bldb:rw/force_read
execute if entity @s[tag=!init] run tag @s add init


execute unless data block ~ ~ ~ {Items:[{Slot:25b,tag:{IsFakeItem:1b,display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} if data block ~ ~ ~ {Items:[{Slot:25b}]} run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:25b,tag:{IsFakeItem:1b,display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} if data block ~ ~ ~ {Items:[{Slot:25b}]} run function bldb:rw/array_btt_2
execute unless data block ~ ~ ~ {Items:[{Slot:25b,tag:{IsFakeItem:1b,display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} if data block ~ ~ ~ {Items:[{Slot:25b}]} run replaceitem block ~ ~ ~ container.25 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.last_page","italic":false}'},HideFlags:63,CustomModelData:7062007}

execute unless data block ~ ~ ~ {Items:[{Slot:26b,tag:{IsFakeItem:1b,display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} if data block ~ ~ ~ {Items:[{Slot:26b}]} run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:26b,tag:{IsFakeItem:1b,display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} if data block ~ ~ ~ {Items:[{Slot:26b}]} run function bldb:rw/array_btt_1
execute unless data block ~ ~ ~ {Items:[{Slot:26b,tag:{IsFakeItem:1b,display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} if data block ~ ~ ~ {Items:[{Slot:26b}]} run replaceitem block ~ ~ ~ container.26 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.next_page","italic":false}'},HideFlags:63,CustomModelData:7062006}

execute if data block ~ ~ ~ Items[].tag.TapeData run function bldb:rw/disks_pop
execute if data block ~ ~ ~ Items[].tag.BlockEntityTag.Items[0].Count run function bldb:rw/shulkers_pop


execute unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} run tag @s add freeze
execute if entity @s[tag=!freeze] if data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} if data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} run tag @s add freeze


execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} run function bldb:rw/file_write
execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} run function bldb:rw/file_write

execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} if score @s BLDB_PAGE matches 1 run tag @s add freeze
execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} unless score @s BLDB_PAGE < @s BLDB_SIZE run tag @s add freeze


execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} run scoreboard players remove @s BLDB_PAGE 1
execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} run scoreboard players add @s BLDB_PAGE 1

execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} run function bldb:rw/force_read
execute if entity @s[tag=!freeze] unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} run function bldb:rw/force_read

execute if entity @s[tag=!freeze] run title @p actionbar [{"text":"Page: ","color":"green"},{"bold":true,"score":{"name":"@s","objective":"BLDB_PAGE"},"color":"yellow"},{"text":"."}]

tag @s remove freeze

execute if block ~ ~ ~ minecraft:barrel[open=true] run tag @s add opened
execute if entity @s[tag=opened] if block ~ ~ ~ minecraft:barrel[open=false] run tag @s add closed
execute if entity @s[tag=closed] run function bldb:rw/file_write
execute if entity @s[tag=closed] run tag @s add freeze

execute if entity @s[tag=!freeze] if block ~ ~ ~ minecraft:barrel{CustomName:'{"italic":false,"color":"yellow","translate":"BLDB.name.BLDBarrel"}'} run tag @s add freeze
execute if entity @s[tag=!freeze,tag=opened] run tag @s add disabled_cleaner
execute if entity @s[tag=!freeze,tag=opened] run function bldb:rw/empty_write

execute if entity @s[tag=closed] run tag @s remove opened
tag @s remove closed
tag @s remove freeze


execute unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.last_page","italic":false}'}}}]} run replaceitem block ~ ~ ~ container.25 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.last_page","italic":false}'},HideFlags:63,CustomModelData:7062007}
execute unless data block ~ ~ ~ {Items:[{tag:{display:{Name:'{"translate":"bldb.next_page","italic":false}'}}}]} run replaceitem block ~ ~ ~ container.26 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.next_page","italic":false}'},HideFlags:63,CustomModelData:7062006}
