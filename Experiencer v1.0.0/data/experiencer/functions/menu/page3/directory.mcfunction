# # Plus # #

scoreboard players set @s bool_EXr 1

execute if score @s selection_EXr matches 0 run scoreboard players set @s chest_gui_EXr 0
execute if score @s selection_EXr matches 1 run scoreboard players set @s chest_gui_EXr 4
