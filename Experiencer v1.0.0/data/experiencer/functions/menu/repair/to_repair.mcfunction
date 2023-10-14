execute store result score @s query_dmg_EXr run data get entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage 0.5
execute store result score @s query_dmg2_EXr run data get entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] Item.tag.Damage 1
execute unless score @s query_dmg_EXr matches 0 if score @s query_dmg_EXr <= @s stored_pts_EXr run function experiencer:menu/repair/repairing
function experiencer:menu/repair/pickup