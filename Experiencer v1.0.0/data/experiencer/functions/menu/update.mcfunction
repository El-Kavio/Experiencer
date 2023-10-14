# #### Spawn Chest Minecart #### #
execute at @s unless entity @a[distance=0.00001..8,gamemode=!spectator] if score @s isSpawned_EXr matches 0 positioned ~ ~1 ~ run summon chest_minecart ^ ^ ^2 {Invulnerable:1,Tags:["ExperiencerSpawned"],NoGravity:1b,CustomDisplayTile:1,DisplayState:{Name:"lime_shulker_box"},DisplayOffset:4,CustomName:'{"text":"Knowledge Indexer","bold":true,"color":"green"}',CustomNameVisible:1b}
scoreboard players set @s isSpawned_EXr 1

# #### TP Chest Minecart to the player if sneaking #### #
execute at @s[predicate=experiencer:is_sneaking] unless entity @a[distance=0.00001..8,gamemode=!spectator] unless entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1,distance=0.00001..8] positioned ~ ~1 ~ run summon chest_minecart ^ ^ ^2 {Invulnerable:1,Tags:["ExperiencerSpawned"],NoGravity:1b,CustomDisplayTile:1,DisplayState:{Name:"lime_shulker_box"},DisplayOffset:4,CustomName:'{"text":"Knowledge Indexer","bold":true,"color":"green"}',CustomNameVisible:1b}
execute at @s[predicate=experiencer:is_sneaking] positioned ~ ~1 ~ run tp @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] ^ ^ ^2 facing ~ ~ ~1000
# Prevents the Chest Minecart to be stuck in unloaded chunks
execute at @s unless entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1,distance=..3] positioned ~ ~1 ~ run tp @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] ^ ^ ^2

# #### Update UI #### #
execute at @s run data remove entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items
execute if score @s chest_gui_EXr matches -1 run function experiencer:menu/page-1/items
execute if score @s chest_gui_EXr matches 0 run function experiencer:menu/page0/items
execute if score @s chest_gui_EXr matches 1 run function experiencer:menu/page1/items
execute if score @s chest_gui_EXr matches 2 run function experiencer:menu/page2/items
execute if score @s chest_gui_EXr matches 3 run function experiencer:menu/page3/items
execute if score @s chest_gui_EXr matches 4 run function experiencer:menu/page4/items