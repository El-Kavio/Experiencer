# # Repairs the item
# Removes XP from the storage
scoreboard players operation @s stored_pts_EXr -= @s query_dmg_EXr
# Detects if the missing durability is even or odd.
scoreboard players operation @s query_dmg2_EXr -= @s query_dmg_EXr
scoreboard players operation @s query_dmg2_EXr -= @s query_dmg_EXr

# If even
execute at @s if score @s query_dmg2_EXr matches ..0 run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage set value 0

# If odd (takes up 1XP point for the missing point of durability remaining)
execute at @s if score @s stored_pts_EXr matches 1.. if score @s query_dmg2_EXr matches 1 run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage set value 0
execute at @s if score @s stored_pts_EXr matches 1.. if score @s query_dmg2_EXr matches 1 run scoreboard players remove @s stored_pts_EXr 1

# If odd and you don't have the 1XP point
execute at @s if score @s stored_pts_EXr matches ..0 if score @s query_dmg2_EXr matches 1 run data modify entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage set value 1