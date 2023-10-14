# # Lore # #

# #### Buttons #### #
# Lore
execute at @s run function experiencer:menu/page4/load_locked
execute at @s run function experiencer:menu/page4/load_unlocked

# #### Mode #### #
execute at @s[scores={mode_EXr=0}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:white_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:-1,CustomModelData:10004,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=1}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:gray_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:-1,CustomModelData:11004,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=2}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:black_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:-1,CustomModelData:12004,display:{Name:'{"text":""}'}}}

# #### Back #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:18b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:0,CustomModelData:9000,display:{Name:'{"text":"Back","color":"gray","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:19b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:0,CustomModelData:9000,display:{Name:'{"text":"Back","color":"gray","bold":true,"italic":false}'}}}

# #### Filler #### #
function experiencer:menu/filler