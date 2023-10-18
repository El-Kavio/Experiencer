# # Plus # #

# #### Buttons #### #
# Lore
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:0b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:3,selection:1,CustomModelData:9500,display:{Name:'{"text":"Lore","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:1b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:3,selection:1,CustomModelData:9500,display:{Name:'{"text":"Lore","bold":true,"italic":false}'}}}

# #### Mode #### #
execute at @s[scores={mode_EXr=0}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:white_dye",Count:1b,tag:{isMenu_EXr:1b,page:3,selection:-1,CustomModelData:10003,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=1}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:gray_dye",Count:1b,tag:{isMenu_EXr:1b,page:3,selection:-1,CustomModelData:11003,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=2}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:black_dye",Count:1b,tag:{isMenu_EXr:1b,page:3,selection:-1,CustomModelData:12003,display:{Name:'{"text":""}'}}}

# #### Back #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:18b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:3,selection:0,CustomModelData:9000,display:{Name:'{"text":"Back","color":"gray","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:19b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:3,selection:0,CustomModelData:9000,display:{Name:'{"text":"Back","color":"gray","bold":true,"italic":false}'}}}

# #### Filler #### #
function experiencer:menu/filler