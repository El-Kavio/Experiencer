# # Remove 1/10th xp on death. (in config, disabled by default)
# Divide stored points score by 10
execute store result score @s store_1_10_EXr run scoreboard players get @s stored_pts_EXr
scoreboard players operation @s store_1_10_EXr /= .global scale_1_10_cEXr
scoreboard players operation @s stored_pts_EXr -= @s store_1_10_EXr
scoreboard players set @s on_death_EXr 0