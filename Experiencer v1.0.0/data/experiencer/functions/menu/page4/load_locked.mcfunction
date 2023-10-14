# # Locked Lore Level # #

execute if score @s lore_lvl_EXr matches 0 run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:0b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:1,CustomModelData:9501,display:{Name:'{"text":"X","bold":true,"italic":false,"color":"red"}'}}}

execute if score @s lore_lvl_EXr matches 0..1 run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:1b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:1,CustomModelData:9501,display:{Name:'{"text":"X","bold":true,"italic":false,"color":"red"}'}}}

execute if score @s lore_lvl_EXr matches 0..2 run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:2b,id:"minecraft:red_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:1,CustomModelData:9501,display:{Name:'{"text":"X","bold":true,"italic":false,"color":"red"}'}}}