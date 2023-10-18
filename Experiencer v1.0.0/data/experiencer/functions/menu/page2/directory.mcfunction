# # Store # #

scoreboard players set @s bool_EXr 1

# #### Back #### #
execute if score @s selection_EXr matches 0 run scoreboard players set @s chest_gui_EXr 0

# #### XP #### #
execute if score @s selection_EXr matches 1 run scoreboard players set @s val_lvls_EXr 1
execute if score @s selection_EXr matches 2 run scoreboard players set @s val_lvls_EXr 2
execute if score @s selection_EXr matches 3 run scoreboard players set @s val_lvls_EXr 3
execute if score @s selection_EXr matches 4 run scoreboard players set @s val_lvls_EXr 4
execute if score @s selection_EXr matches 5 run scoreboard players set @s val_lvls_EXr 5
execute if score @s selection_EXr matches 6 run scoreboard players set @s val_lvls_EXr 6
execute if score @s selection_EXr matches 7 run scoreboard players set @s val_lvls_EXr 7
execute if score @s selection_EXr matches 8 run scoreboard players set @s val_lvls_EXr 8
execute if score @s selection_EXr matches 9 run scoreboard players set @s val_lvls_EXr 9
execute if score @s selection_EXr matches 10 run scoreboard players set @s val_lvls_EXr 10
execute if score @s selection_EXr matches 11 run scoreboard players set @s val_lvls_EXr 20
execute if score @s selection_EXr matches 12 run scoreboard players set @s val_lvls_EXr 30
execute if score @s selection_EXr matches 13 run scoreboard players set @s val_lvls_EXr 40
execute if score @s selection_EXr matches 14 run scoreboard players set @s val_lvls_EXr 50
execute if score @s selection_EXr matches 15 run scoreboard players set @s val_lvls_EXr 100
execute if score @s selection_EXr matches 16 store result score @s val_lvls_EXr run xp query @s levels
execute if score @s selection_EXr matches 1.. run function experiencer:xp/store