execute if score @s stored_pts_EXr matches 4.. run function experiencer:xp/2_xp/2_2
execute if score @s stored_pts_EXr matches 2..3 run function experiencer:xp/2_xp/2_1

execute if score @s stored_pts_EXr matches ..1 store result score @s query_lvls2_EXr run scoreboard players get @s query_lvls_EXr

execute if score @s query_lvls2_EXr = @s query_lvls_EXr run function experiencer:xp/0pts
execute unless score @s query_lvls2_EXr = @s query_lvls_EXr run function experiencer:xp/take