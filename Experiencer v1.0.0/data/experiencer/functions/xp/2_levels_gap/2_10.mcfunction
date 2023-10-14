execute if score @s stored_pts_EXr matches 1024.. run function experiencer:xp/2_xp/2_10
execute if score @s stored_pts_EXr matches 512..1023 run function experiencer:xp/2_xp/2_9
execute if score @s stored_pts_EXr matches 256..511 run function experiencer:xp/2_xp/2_8
execute if score @s stored_pts_EXr matches 128..255 run function experiencer:xp/2_xp/2_7
execute if score @s stored_pts_EXr matches 64..127 run function experiencer:xp/2_xp/2_6
execute if score @s stored_pts_EXr matches 32..63 run function experiencer:xp/2_xp/2_5
execute if score @s stored_pts_EXr matches 16..31 run function experiencer:xp/2_xp/2_4
execute if score @s stored_pts_EXr matches 8..15 run function experiencer:xp/2_xp/2_3
execute if score @s stored_pts_EXr matches 4..7 run function experiencer:xp/2_xp/2_2
execute if score @s stored_pts_EXr matches 2..3 run function experiencer:xp/2_xp/2_1

execute if score @s stored_pts_EXr matches ..1 store result score @s query_lvls2_EXr run scoreboard players get @s query_lvls_EXr

execute if score @s query_lvls2_EXr = @s query_lvls_EXr run function experiencer:xp/0pts
execute unless score @s query_lvls2_EXr = @s query_lvls_EXr run function experiencer:xp/take