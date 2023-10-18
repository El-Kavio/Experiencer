# # Main # #

scoreboard players set @s bool_EXr 1

execute if score @s selection_EXr matches 0 run scoreboard players set @s chest_gui_EXr -1

execute if score @s selection_EXr matches 1 run scoreboard players set @s chest_gui_EXr 1
execute if score @s selection_EXr matches 2 run scoreboard players set @s chest_gui_EXr 2
execute if score @s selection_EXr matches 3 run scoreboard players set @s chest_gui_EXr 3

execute if score @s selection_EXr matches 10 run scoreboard players add @s repair_mode_EXr 1
execute if score @s repair_mode_EXr matches 2.. run scoreboard players set @s repair_mode_EXr 0