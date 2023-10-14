scoreboard players set @s bool_EXr 0

execute store success score @s bool_EXr run clear @s #experiencer:gui_items{page:-1} 0
execute if score @s bool_EXr matches 1 run scoreboard players set @s chest_gui_EXr -1

execute store success score @s bool_EXr run clear @s #experiencer:gui_items{page:0} 0
execute if score @s bool_EXr matches 1 run scoreboard players set @s chest_gui_EXr 0

execute store success score @s bool_EXr run clear @s #experiencer:gui_items{page:1} 0
execute if score @s bool_EXr matches 1 run scoreboard players set @s chest_gui_EXr 1

execute store success score @s bool_EXr run clear @s #experiencer:gui_items{page:2} 0
execute if score @s bool_EXr matches 1 run scoreboard players set @s chest_gui_EXr 2

execute store success score @s bool_EXr run clear @s #experiencer:gui_items{page:3} 0
execute if score @s bool_EXr matches 1 run scoreboard players set @s chest_gui_EXr 3

execute store success score @s bool_EXr run clear @s #experiencer:gui_items{page:4} 0
execute if score @s bool_EXr matches 1 run scoreboard players set @s chest_gui_EXr 4