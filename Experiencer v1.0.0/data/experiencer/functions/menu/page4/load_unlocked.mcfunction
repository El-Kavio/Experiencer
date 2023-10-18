# # Unlocked Lore Level # #

execute if score @s lore_lvl_EXr matches 1.. run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:0b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:1,CustomModelData:9500,display:{Name:'{"text":"Lore 1","bold":true,"italic":false},"color":"green"'}}}

execute if score @s lore_lvl_EXr matches 2.. run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:1b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:1,CustomModelData:9500,display:{Name:'{"text":"Lore 2","bold":true,"italic":false},"color":"green"'}}}

execute if score @s lore_lvl_EXr matches 3.. run data modify entity @e[type=chest_minecart,nbt={Tags:["ExperiencerSpawned"]},sort=nearest,limit=1] Items insert 0 value {Slot:2b,id:"minecraft:lime_dye",Count:1b,tag:{isMenu_EXr:1b,page:4,selection:1,CustomModelData:9500,display:{Name:'{"text":"Lore 3","bold":true,"italic":false},"color":"green"'}}}