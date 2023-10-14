# #### Despawn Chest Minecart #### #
execute at @s run data remove entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items
execute at @s run kill @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1]

scoreboard players set @s isSpawned_EXr 0