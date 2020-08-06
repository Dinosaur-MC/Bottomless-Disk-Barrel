execute unless data entity @s {ArmorItems:[{},{},{},{tag:{CustomModelData:7062009}}]} run data modify entity @s ArmorItems[3].tag.CustomModelData set value 7062009

execute unless data block ~ ~ ~ {Items:[{Slot:0b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:0b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:0b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:0b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[0]
execute unless data block ~ ~ ~ {Items:[{Slot:0b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.0 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.homepage"}'},HideFlags:63,CustomModelData:7062002} 1

execute unless data block ~ ~ ~ {Items:[{Slot:1b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:1b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:1b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:1b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[1]
execute unless data block ~ ~ ~ {Items:[{Slot:1b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.1 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:2b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:2b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:2b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:2b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[2]
execute unless data block ~ ~ ~ {Items:[{Slot:2b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.2 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:3b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:3b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:3b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:3b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[3]
execute unless data block ~ ~ ~ {Items:[{Slot:3b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.3 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062003} 1

execute unless data block ~ ~ ~ {Items:[{Slot:4b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:4b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:4b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:4b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[4]
execute unless data block ~ ~ ~ {Items:[{Slot:4b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.4 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"italic":false,"translate":"bldb.plz_enter_disk"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:5b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:5b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:5b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:5b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[5]
execute unless data block ~ ~ ~ {Items:[{Slot:5b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.5 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:6b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:6b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:6b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:6b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[6]
execute unless data block ~ ~ ~ {Items:[{Slot:6b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.6 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062004} 1

execute unless data block ~ ~ ~ {Items:[{Slot:7b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:7b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:7b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:7b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[7]
execute unless data block ~ ~ ~ {Items:[{Slot:7b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.7 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:8b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:8b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:8b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:8b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[8]
execute unless data block ~ ~ ~ {Items:[{Slot:8b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.8 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:9b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:9b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:9b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:9b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[9]
execute unless data block ~ ~ ~ {Items:[{Slot:9b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.9 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:10b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:10b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:10b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:10b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[10]
execute unless data block ~ ~ ~ {Items:[{Slot:10b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.10 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:11b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:11b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:11b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:11b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[11]
execute unless data block ~ ~ ~ {Items:[{Slot:11b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:12b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:12b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:12b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:12b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[12]
execute unless data block ~ ~ ~ {Items:[{Slot:12b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.12 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:13b}]} run replaceitem block ~ ~ ~ container.13 minecraft:stone_hoe{IsFakeItem:1b,display:{Name:'{"italic":false,"translate":"bldb.enter_disk"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:14b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:14b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:14b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:14b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[14]
execute unless data block ~ ~ ~ {Items:[{Slot:14b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.14 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:15b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:15b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:15b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:15b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[15]
execute unless data block ~ ~ ~ {Items:[{Slot:15b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.15 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:16b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:16b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:16b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:16b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[16]
execute unless data block ~ ~ ~ {Items:[{Slot:16b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.16 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:17b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:17b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:17b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:17b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[17]
execute unless data block ~ ~ ~ {Items:[{Slot:17b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.17 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:18b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:18b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:18b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:18b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[18]
execute unless data block ~ ~ ~ {Items:[{Slot:18b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.18 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:19b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:19b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:19b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:19b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[19]
execute unless data block ~ ~ ~ {Items:[{Slot:19b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.19 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:20b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:20b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:20b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:20b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[20]
execute unless data block ~ ~ ~ {Items:[{Slot:20b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.20 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:21b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:21b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:21b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:21b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[21]
execute unless data block ~ ~ ~ {Items:[{Slot:21b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.21 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:22b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:22b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:22b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:22b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[22]
execute unless data block ~ ~ ~ {Items:[{Slot:22b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ Items[13].tag.TapeData.Size run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[13]
execute unless data block ~ ~ ~ {Items:[{Slot:22b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ Items[13].tag.TapeData.Size run replaceitem block ~ ~ ~ container.13 minecraft:stone_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1
execute unless data block ~ ~ ~ {Items:[{Slot:22b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.22 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"italic":false,"translate":"bldb.confirm_disk"}'},HideFlags:63,CustomModelData:7062005} 1

execute unless data block ~ ~ ~ {Items:[{Slot:23b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:23b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:23b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:23b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[23]
execute unless data block ~ ~ ~ {Items:[{Slot:23b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.23 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:24b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:24b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:24b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:24b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[24]
execute unless data block ~ ~ ~ {Items:[{Slot:24b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.24 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:25b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:25b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:25b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:25b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[25]
execute unless data block ~ ~ ~ {Items:[{Slot:25b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.25 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1

execute unless data block ~ ~ ~ {Items:[{Slot:26b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:26b}]} run summon minecraft:item ~ ~0.5 ~ {PickupDelay:2s,Item:{id:"minecraft:wooden_hoe",Count:1b,tag:{IsPuttedOut:1b}}}
execute unless data block ~ ~ ~ {Items:[{Slot:26b,tag:{IsFakeItem:1b}}]} if data block ~ ~ ~ {Items:[{Slot:26b}]} run data modify entity @e[limit=1,sort=nearest,type=minecraft:item,distance=..1.5,nbt={Item:{tag:{IsPuttedOut:1b}}}] Item set from block ~ ~ ~ Items[26]
execute unless data block ~ ~ ~ {Items:[{Slot:26b,tag:{IsFakeItem:1b}}]} run replaceitem block ~ ~ ~ container.26 minecraft:wooden_hoe{IsFakeItem:1b,display:{Name:'{"translate":"bldb.filler"}'},HideFlags:63,CustomModelData:7062001} 1
