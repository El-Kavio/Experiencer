# # Main # #

# #### Take Button #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:11b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:1,CustomModelData:9500,display:{Name:'{"text":"Take","color":"green","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:12b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:1,CustomModelData:9500,display:{Name:'{"text":"Take","color":"green","bold":true,"italic":false}'}}}

# #### Store Button #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:14b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:2,CustomModelData:9501,display:{Name:'{"text":"Store","color":"red","bold":true,"italic":false}'}}}
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:15b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:2,CustomModelData:9501,display:{Name:'{"text":"Store","color":"red","bold":true,"italic":false}'}}}

# #### + Button #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:8b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:3,CustomModelData:9000,display:{Name:'{"text":"+","bold":true,"italic":false}'}}}

# #### Repair Button #### #
execute at @s[scores={repair_mode_EXr=0,mode_EXr=0}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:22b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:10,CustomModelData:9650,display:{Name:'{"text":"Repair","color":"red","bold":true,"italic":false}'}}}
execute at @s[scores={repair_mode_EXr=1,mode_EXr=0}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:22b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:10,CustomModelData:9600,display:{Name:'{"text":"Repair","color":"green","bold":true,"italic":false}'}}}

execute at @s[scores={repair_mode_EXr=0,mode_EXr=1}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:22b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:10,CustomModelData:9651,display:{Name:'{"text":"Repair","color":"red","bold":true,"italic":false}'}}}
execute at @s[scores={repair_mode_EXr=1,mode_EXr=1}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:22b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:10,CustomModelData:9601,display:{Name:'{"text":"Repair","color":"green","bold":true,"italic":false}'}}}

execute at @s[scores={repair_mode_EXr=0,mode_EXr=2}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:22b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:10,CustomModelData:9652,display:{Name:'{"text":"Repair","color":"red","bold":true,"italic":false}'}}}
execute at @s[scores={repair_mode_EXr=1,mode_EXr=2}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:22b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:10,CustomModelData:9602,display:{Name:'{"text":"Repair","color":"green","bold":true,"italic":false}'}}}

# #### Settings Button #### #
execute at @s run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:18b,id:"minecraft:yellow_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:0,CustomModelData:9000,display:{Name:'{"text":"Settings","color":"white","bold":true,"italic":false}'}}}

# #### Mode #### #
execute at @s[scores={mode_EXr=0}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:white_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:-1,CustomModelData:20000,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=1}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:gray_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:-1,CustomModelData:21000,display:{Name:'{"text":""}'}}}
execute at @s[scores={mode_EXr=2}] run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:26b,id:"minecraft:black_dye",Count:1b,tag:{isMenu_EXr:1b,page:0,selection:-1,CustomModelData:22000,display:{Name:'{"text":""}'}}}

# #### Filler #### #
function experiencer:menu/filler