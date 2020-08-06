#### [中文](https://github.com/Dinosaur-MC/Bottomless-Disk-Barrel/blob/master/README(zh_cn).md)
# [Bottomless Disk Barrel (BLDB) Datapack](https://codeload.github.com/Dinosaur-MC/Bottomless-Disk-Barrel/zip/master)
[URL](https://space.bilibili.com/85607675)

## Minecraft Versions
+ [1.16.x]
+ [1.16.1] (perfect)

## Main Functions
Provides a more powerful storage system that can store up to 1,600 groups of items in a single container.

## Added Items
+ Netherite Crafting Table ![pic](https://github.com/Dinosaur-MC/Bottomless-Disk-Barrel/blob/master/Bottomless%20Disk%20Barrel%20-%20Resourcepack/assets/bldb/textures/block/netherite_crafting_table_front.png)
+ BLDBarrel
+ Magnetic Sheet
+ Magnetic Needle ![pic](https://github.com/Dinosaur-MC/Bottomless-Disk-Barrel/blob/master/Bottomless%20Disk%20Barrel%20-%20Resourcepack/assets/bldb/textures/item/magnetic_needle.png)
+ Data Disk

## Supported Recipes

+ Dropping items on top of a smithing table: 
  + [Netherite crafting table]
    ```
    Crafting Table (named "updata") * 1
    Iron Block * 1
    Netherite Ingot * 1
    ```
+ Using the netherite crafting table: 
  + [Magnetic sheet] (X: Netherite Scrap, Y: Glass)
    ```
    X X X,
    Y Y Y,
    X X X.
    ```
  + [Magnetic needle] {X: Iron Ingot, Y: Redstone}
    ```
    X X X,
    · · Y,
    · · ·.
    ```
  + [Data disk (size: 8p)] {X: Iron Ingot, Y: Magnetic Sheet, Z: Magnetic Needle, C: Netherite Ingot}
    ```
    X X X,
    Y C Z,
    X X X.
    ```
  + [Bldbarrel] {A: Diamond, B: Redstone, C: Lodestone, D: Iron Block, E: Barrel}
    ```
    A B A,
    C C C,
    D E D.
    ```
  + [Data disk (update)] {X: Iron Ingot, Y: Gold Ingot, Z: Netherite Ingot, D: Data Disk (lower grade)}
    ```
    Y D Y,
    X Z X,
    Y D Y.
    ```
    The max size of memory: 64p
    
## Creative Mode
You can use a command to get items:
```
function bldb:build/creative_cmd
```

## Else
**Please tell me if bugs were found and have a good time!**

The datapack's next version will come with a new ID!
