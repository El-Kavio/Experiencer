# #### When stored points are close to the integer limit, you cannot store more xp. If you have 0 points stored, you can store almost 21863 levels.#### #
execute if score @s stored_pts_EXr matches 2147400000.. run scoreboard players set @s val_lvls_EXr -1
# ##################################################################################################################################################### #

execute store result score @s query_lvls_EXr run xp query @s levels

execute if score @s query_lvls_EXr < @s val_lvls_EXr run scoreboard players set @s val_lvls_EXr -1
execute if entity @s[scores={val_lvls_EXr=0..,remains_pts_EXr=0}] store result score @s remains_pts_EXr run scoreboard players get @s val_lvls_EXr


execute if entity @s[scores={val_lvls_EXr=0..}] store result score @s query_pts_EXr run xp query @s points
execute if entity @s[scores={val_lvls_EXr=0..}] run scoreboard players operation @s stored_pts_EXr += @s query_pts_EXr
execute if entity @s[scores={val_lvls_EXr=0..}] run xp set @s 0 points
execute if entity @s[scores={val_lvls_EXr=1..,query_lvls_EXr=1..}] run xp add @s -1 points


execute if entity @s[scores={val_lvls_EXr=0}] run scoreboard players operation @s stored_pts_EXr += @s remains_pts_EXr
execute if entity @s[scores={val_lvls_EXr=0}] run scoreboard players set @s remains_pts_EXr 0

scoreboard players remove @s val_lvls_EXr 1

execute if score @s query_lvls_EXr matches 0 run scoreboard players set @s val_lvls_EXr -1
execute unless score @s val_lvls_EXr matches ..-1 run function experiencer:xp/store