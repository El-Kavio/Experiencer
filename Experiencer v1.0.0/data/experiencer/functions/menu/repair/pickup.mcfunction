# # Tp the item to the player and set the pickup delay to 0
execute at @s unless entity @a[distance=0.00001..3] run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] PickupDelay set value 0
execute at @s run tp @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] @s
execute at @s if entity @a[distance=0.00001..3] run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] PickupDelay set value 80
execute at @s unless entity @a[distance=0.00001..3] run scoreboard players set @s dropped_EXr 0