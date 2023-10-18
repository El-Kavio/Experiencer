# Store excess points in the 'stored_pts_EXr' scoreboard.
execute store result score @s query_pts_EXr run xp query @s points
xp set @s 0 points
scoreboard players operation @s stored_pts_EXr += @s query_pts_EXr