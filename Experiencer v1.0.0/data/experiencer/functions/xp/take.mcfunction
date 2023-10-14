execute store result score @s query_lvls2_EXr run xp query @s levels

execute if entity @s[scores={val_lvls_EXr=1..}] store result score @s query_lvls_EXr run xp query @s levels
execute if entity @s[scores={val_lvls_EXr=1..}] run scoreboard players operation @s query_lvls_EXr += @s val_lvls_EXr
scoreboard players set @s val_lvls_EXr 0

execute if score @s query_lvls2_EXr matches 2000.. run function experiencer:xp/2_levels_gap/2_13
execute if score @s query_lvls2_EXr matches 1500..1999 run function experiencer:xp/2_levels_gap/2_12
execute if score @s query_lvls2_EXr matches 1000..1499 run function experiencer:xp/2_levels_gap/2_11
execute if score @s query_lvls2_EXr matches 500..999 run function experiencer:xp/2_levels_gap/2_10
execute if score @s query_lvls2_EXr matches 350..499 run function experiencer:xp/2_levels_gap/2_9
execute if score @s query_lvls2_EXr matches 150..349 run function experiencer:xp/2_levels_gap/2_8
execute if score @s query_lvls2_EXr matches 36..149 run function experiencer:xp/2_levels_gap/2_7
execute if score @s query_lvls2_EXr matches 32..35 run function experiencer:xp/2_levels_gap/2_6
execute if score @s query_lvls2_EXr matches 16..31 run function experiencer:xp/2_levels_gap/2_5
execute if score @s query_lvls2_EXr matches 10..15 run function experiencer:xp/2_levels_gap/2_4
execute if score @s query_lvls2_EXr matches 6..9 run function experiencer:xp/2_levels_gap/2_3
execute if score @s query_lvls2_EXr matches 4..5 run function experiencer:xp/2_levels_gap/2_2
execute if score @s query_lvls2_EXr matches 2..3 run function experiencer:xp/2_levels_gap/2_1
execute if score @s query_lvls2_EXr matches 0..1 run function experiencer:xp/2_levels_gap/2_0

execute if score @s stored_pts_EXr matches ..0 store result score @s query_lvls2_EXr run scoreboard players get @s query_lvls_EXr

execute if score @s query_lvls2_EXr = @s query_lvls_EXr run function experiencer:xp/0pts
execute unless score @s query_lvls2_EXr = @s query_lvls_EXr run function experiencer:xp/take