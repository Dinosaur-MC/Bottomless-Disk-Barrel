execute if data block ~ ~ ~ Items[0].tag.TapeData run tag @s add freeze
execute if entity @s[tag=!freeze] run data modify entity @s ArmorItems[3].tag.TempItem set from block ~ ~ ~ Items[0]

execute if data block ~ ~ ~ Items[0].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[0].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[0]
execute if data block ~ ~ ~ Items[0].tag.TapeData run data modify block ~ ~ ~ Items[0] set value {}
execute if data block ~ ~ ~ Items[1].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[1].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[1]
execute if data block ~ ~ ~ Items[1].tag.TapeData run data modify block ~ ~ ~ Items[1] set value {}
execute if data block ~ ~ ~ Items[2].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[2].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[2]
execute if data block ~ ~ ~ Items[2].tag.TapeData run data modify block ~ ~ ~ Items[2] set value {}
execute if data block ~ ~ ~ Items[3].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[3].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[3]
execute if data block ~ ~ ~ Items[3].tag.TapeData run data modify block ~ ~ ~ Items[3] set value {}
execute if data block ~ ~ ~ Items[4].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[4].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[4]
execute if data block ~ ~ ~ Items[4].tag.TapeData run data modify block ~ ~ ~ Items[4] set value {}
execute if data block ~ ~ ~ Items[5].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[5].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[5]
execute if data block ~ ~ ~ Items[5].tag.TapeData run data modify block ~ ~ ~ Items[5] set value {}
execute if data block ~ ~ ~ Items[6].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[6].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[6]
execute if data block ~ ~ ~ Items[6].tag.TapeData run data modify block ~ ~ ~ Items[6] set value {}
execute if data block ~ ~ ~ Items[7].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[7].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[7]
execute if data block ~ ~ ~ Items[7].tag.TapeData run data modify block ~ ~ ~ Items[7] set value {}
execute if data block ~ ~ ~ Items[8].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[8].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[8]
execute if data block ~ ~ ~ Items[8].tag.TapeData run data modify block ~ ~ ~ Items[8] set value {}
execute if data block ~ ~ ~ Items[9].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[9].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[9]
execute if data block ~ ~ ~ Items[9].tag.TapeData run data modify block ~ ~ ~ Items[9] set value {}
execute if data block ~ ~ ~ Items[10].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[10].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[10]
execute if data block ~ ~ ~ Items[10].tag.TapeData run data modify block ~ ~ ~ Items[10] set value {}
execute if data block ~ ~ ~ Items[11].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[11].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[11]
execute if data block ~ ~ ~ Items[11].tag.TapeData run data modify block ~ ~ ~ Items[11] set value {}
execute if data block ~ ~ ~ Items[12].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[12].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[12]
execute if data block ~ ~ ~ Items[12].tag.TapeData run data modify block ~ ~ ~ Items[12] set value {}
execute if data block ~ ~ ~ Items[13].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[13].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[13]
execute if data block ~ ~ ~ Items[13].tag.TapeData run data modify block ~ ~ ~ Items[13] set value {}
execute if data block ~ ~ ~ Items[14].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[14].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[14]
execute if data block ~ ~ ~ Items[14].tag.TapeData run data modify block ~ ~ ~ Items[14] set value {}
execute if data block ~ ~ ~ Items[15].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[15].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[15]
execute if data block ~ ~ ~ Items[15].tag.TapeData run data modify block ~ ~ ~ Items[15] set value {}
execute if data block ~ ~ ~ Items[16].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[16].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[16]
execute if data block ~ ~ ~ Items[16].tag.TapeData run data modify block ~ ~ ~ Items[16] set value {}
execute if data block ~ ~ ~ Items[17].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[17].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[17]
execute if data block ~ ~ ~ Items[17].tag.TapeData run data modify block ~ ~ ~ Items[17] set value {}
execute if data block ~ ~ ~ Items[18].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[18].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[18]
execute if data block ~ ~ ~ Items[18].tag.TapeData run data modify block ~ ~ ~ Items[18] set value {}
execute if data block ~ ~ ~ Items[19].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[19].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[19]
execute if data block ~ ~ ~ Items[19].tag.TapeData run data modify block ~ ~ ~ Items[19] set value {}
execute if data block ~ ~ ~ Items[20].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[20].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[20]
execute if data block ~ ~ ~ Items[20].tag.TapeData run data modify block ~ ~ ~ Items[20] set value {}
execute if data block ~ ~ ~ Items[21].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[21].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[21]
execute if data block ~ ~ ~ Items[21].tag.TapeData run data modify block ~ ~ ~ Items[21] set value {}
execute if data block ~ ~ ~ Items[22].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[22].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[22]
execute if data block ~ ~ ~ Items[22].tag.TapeData run data modify block ~ ~ ~ Items[22] set value {}
execute if data block ~ ~ ~ Items[23].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[23].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[23]
execute if data block ~ ~ ~ Items[23].tag.TapeData run data modify block ~ ~ ~ Items[23] set value {}
execute if data block ~ ~ ~ Items[24].tag.TapeData run summon minecraft:item ~ ~0.6 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute if data block ~ ~ ~ Items[24].tag.TapeData run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[24]
execute if data block ~ ~ ~ Items[24].tag.TapeData run data modify block ~ ~ ~ Items[24] set value {}

execute if entity @s[tag=!freeze] run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.TempItem
tag @s remove freeze
