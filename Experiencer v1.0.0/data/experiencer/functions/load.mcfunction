tellraw @a ["",{"text":"Experiencer","underlined":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/experiencer"},"hoverEvent":{"action":"show_text","contents":["",{"text":"[","underlined":true,"color":"white"},{"text":"Modrinth Page","underlined":true,"color":"green"},{"text":"]","underlined":true,"color":"white"}]}},{"text":" v1.0.0","color":"green"}]

# #### Interface #### #
scoreboard objectives add chest_gui_EXr dummy
scoreboard objectives add holding_EXr dummy
scoreboard objectives add mode_EXr dummy
scoreboard objectives add items_EXr dummy
scoreboard objectives add selection_EXr dummy
scoreboard objectives add bool_EXr dummy
scoreboard objectives add keep_page_EXr dummy
scoreboard objectives add player_close_EXr dummy

# #### XP Storage #### #
scoreboard objectives add stored_pts_EXr dummy
scoreboard objectives add query_lvls_EXr dummy
scoreboard objectives add query_lvls2_EXr dummy
scoreboard objectives add query_pts_EXr dummy
scoreboard objectives add val_lvls_EXr dummy
scoreboard objectives add remains_pts_EXr dummy

# #### Repair #### #
scoreboard objectives add query_dmg_EXr dummy
scoreboard objectives add query_dmg2_EXr dummy
scoreboard objectives add repair_mode_EXr dummy
scoreboard objectives add dropped_EXr minecraft.custom:minecraft.drop

# #### Spawn/Set #### #
scoreboard objectives add isSpawned_EXr dummy

# #### Lore #### #
scoreboard objectives add lore_lvl_EXr dummy

# #### Config #### #
scoreboard objectives add on_death_EXr deathCount
scoreboard objectives add store_1_10_EXr dummy
scoreboard objectives add 1_10_lose_cEXr dummy
scoreboard players add .global 1_10_lose_cEXr 0
scoreboard objectives add scale_1_10_cEXr dummy
scoreboard players set .global scale_1_10_cEXr 10