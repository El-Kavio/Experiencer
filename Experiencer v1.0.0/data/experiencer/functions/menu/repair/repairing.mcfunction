scoreboard players operation @s stored_pts_EXr -= @s query_dmg_EXr
scoreboard players operation @s query_dmg2_EXr -= @s query_dmg_EXr
scoreboard players operation @s query_dmg2_EXr -= @s query_dmg_EXr

execute at @s if score @s query_dmg2_EXr matches ..0 run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage set value 0

execute at @s if score @s stored_pts_EXr matches 1.. if score @s query_dmg2_EXr matches 1 run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage set value 0
execute at @s if score @s stored_pts_EXr matches 1.. if score @s query_dmg2_EXr matches 1 run scoreboard players remove @s stored_pts_EXr 1

execute at @s if score @s stored_pts_EXr matches ..0 if score @s query_dmg2_EXr matches 1 run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage set value 1