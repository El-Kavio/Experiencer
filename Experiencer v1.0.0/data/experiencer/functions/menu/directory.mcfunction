function experiencer:menu/get_page
function experiencer:menu/get_selection

scoreboard players set @s bool_EXr 0
execute if score @s bool_EXr matches 0 if score @s chest_gui_EXr matches -1 run function experiencer:menu/page-1/directory
execute if score @s bool_EXr matches 0 if score @s chest_gui_EXr matches 0 run function experiencer:menu/page0/directory
execute if score @s bool_EXr matches 0 if score @s chest_gui_EXr matches 1 run function experiencer:menu/page1/directory
execute if score @s bool_EXr matches 0 if score @s chest_gui_EXr matches 2 run function experiencer:menu/page2/directory
execute if score @s bool_EXr matches 0 if score @s chest_gui_EXr matches 3 run function experiencer:menu/page3/directory
execute if score @s bool_EXr matches 0 if score @s chest_gui_EXr matches 4 run function experiencer:menu/page4/directory

function experiencer:menu/update

clear @s #experiencer:gui_items{isMenu_EXr:1b}