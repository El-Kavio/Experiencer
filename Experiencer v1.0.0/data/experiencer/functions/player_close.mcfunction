# #### Keeps the page you were on #### #
execute store result score @s[scores={chest_gui_EXr=-1..}] keep_page_EXr run scoreboard players get @s chest_gui_EXr
# Shows the "player to close" page
scoreboard players set @s chest_gui_EXr -2

# #### Spectators are not included in the scanning process #### #
execute if entity @a[distance=0.00001..8,gamemode=!spectator] run function experiencer:player_close