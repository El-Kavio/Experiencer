scoreboard players set @s bool_EXr 1

execute if score @s selection_EXr matches 0 run scoreboard players set @s chest_gui_EXr 0

execute if score @s selection_EXr matches 10 run scoreboard players add @s mode_EXr 1
execute if score @s mode_EXr matches 3.. run scoreboard players set @s mode_EXr 0