# # Settings # #

# #### Buttons #### #
# Mode
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:0b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:10,CustomModelData:9500,display:{Name:'{"text":"Mode","bold":true,"italic":false}'}}}

# Version
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:8b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:3,CustomModelData:9000,display:{Name:'{"text":"Version","bold":true,"italic":false}'}}}

# #### Mode #### #
execute at @s[scores={mode_EXr=0}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:white_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:-1,CustomModelData:10101,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=1}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:gray_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:-1,CustomModelData:11101,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=2}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:black_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:-1,CustomModelData:12101,display:{Name:'{"text":""}'}}}

# #### Credits #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:21b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:2,CustomModelData:9500,display:{Name:'{"text":"Credits","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:22b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:2,CustomModelData:9500,display:{Name:'{"text":"Credits","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:23b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:2,CustomModelData:9500,display:{Name:'{"text":"Credits","bold":true,"italic":false}'}}}

# #### Back #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:18b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:0,CustomModelData:9000,display:{Name:'{"text":"Back","color":"gray","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:19b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:-1,selection:0,CustomModelData:9000,display:{Name:'{"text":"Back","color":"gray","bold":true,"italic":false}'}}}

# #### Filler #### #
function experiencer:menu/filler