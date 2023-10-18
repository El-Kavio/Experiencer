# # Lore # #

scoreboard players set @s bool_EXr 1

execute if score @s selection_EXr matches 0 run scoreboard players set @s chest_gui_EXr 3
execute if score @s selection_EXr matches 1 at @s as @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] run w @p Not Ready Yet...