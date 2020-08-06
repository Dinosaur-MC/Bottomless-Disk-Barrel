execute if block ~ ~ ~ minecraft:hopper run data merge block ~ ~ ~ {TransferCooldown:8}
execute as @e[type=minecraft:hopper_minecart,distance=..2.5] run data merge entity @s {TransferCooldown:8,Enabled:0b}
