# #### Initializations #### #
execute as @a unless entity @s[scores={holding_EXr=0..}] run scoreboard players add @a holding_EXr 0
execute as @a unless entity @s[scores={chest_gui_EXr=0..}] run scoreboard players add @a chest_gui_EXr 0
execute as @a unless entity @s[scores={mode_EXr=0..}] run scoreboard players add @a mode_EXr 0
execute as @a unless entity @s[scores={items_EXr=0..}] run scoreboard players add @a items_EXr 0
execute as @a unless entity @s[scores={selection_EXr=0..}] run scoreboard players add @a selection_EXr 0
execute as @a unless entity @s[scores={bool_EXr=0..}] run scoreboard players add @a bool_EXr 0

execute as @a unless entity @s[scores={stored_pts_EXr=0..}] run scoreboard players add @a stored_pts_EXr 0
execute as @a unless entity @s[scores={query_lvls_EXr=0..}] run scoreboard players add @a query_lvls_EXr 0
execute as @a unless entity @s[scores={val_lvls_EXr=0..}] run scoreboard players add @a val_lvls_EXr 0

execute as @a unless entity @s[scores={repair_mode_EXr=0..}] run scoreboard players add @a repair_mode_EXr 0

execute as @a unless entity @s[scores={isSpawned_EXr=0..}] run scoreboard players add @a isSpawned_EXr 0

execute as @a unless entity @s[scores={lore_lvl_EXr=0..}] run scoreboard players add @a lore_lvl_EXr 0

# #### Actions if holding the datapack item #### #
scoreboard players set @a[scores={holding_EXr=1},nbt=!{SelectedItem:{id:"minecraft:structure_block",tag:{Tags:["ExperiencerBook"]}}}] holding_EXr 0

# ## Updating/Spawning/Despawning the UI ## #
# If another player is too close
execute as @a[scores={holding_EXr=0},nbt={SelectedItem:{id:"minecraft:structure_block",tag:{Tags:["ExperiencerBook"]}}}] run scoreboard players set @s holding_EXr 1
execute as @a[scores={holding_EXr=1,chest_gui_EXr=-1..},nbt={SelectedItem:{id:"minecraft:structure_block",tag:{Tags:["ExperiencerBook"]}}}] at @s if entity @a[distance=0.00001..8,gamemode=!spectator] run function experiencer:menu/despawn

execute as @a[scores={holding_EXr=1}] run function experiencer:menu/update
execute as @a[scores={holding_EXr=0,isSpawned_EXr=1}] run function experiencer:menu/despawn

# #### Detects when an item in the UI is clicked #### #
execute as @a run function experiencer:menu/check

# #### Detects the item to repair when repair mode is on #### #
execute as @a at @s if entity @s[scores={dropped_EXr=1..,repair_mode_EXr=1}] if entity @e[type=item,limit=1,distance=..3,nbt={Item:{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}] run function experiencer:menu/repair/to_repair