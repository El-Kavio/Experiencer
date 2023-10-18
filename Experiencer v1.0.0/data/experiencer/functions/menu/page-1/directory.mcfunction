# # Settings # #

scoreboard players set @s bool_EXr 1

execute if score @s selection_EXr matches 0 run scoreboard players set @s chest_gui_EXr 0

execute if score @s selection_EXr matches 10 run scoreboard players add @s mode_EXr 1
execute if score @s mode_EXr matches 3.. run scoreboard players set @s mode_EXr 0

execute if score @s selection_EXr matches 2 run tellraw @s ["",{"text":"Experiencer:","underlined":true,"color":"dark_green"},{"text":"\n\n"},{"text":"[","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/experiencer"}},{"text":"Modrinth","color":"green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/experiencer"}},{"text":"]","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/experiencer"}},{"text":"\n"},{"text":"[","color":"black","clickEvent":{"action":"open_url","value":"https://github.com/El-Kavio/Experiencer"}},{"text":"GitHub","clickEvent":{"action":"open_url","value":"https://github.com/El-Kavio/Experiencer"}},{"text":"]","color":"black","clickEvent":{"action":"open_url","value":"https://github.com/El-Kavio/Experiencer"}},{"text":"\n"},{"text":"[","color":"red","clickEvent":{"action":"open_url","value":"https://ko-fi.com/kavio"}},{"text":"Ko-Fi","clickEvent":{"action":"open_url","value":"https://ko-fi.com/kavio"}},{"text":"]","color":"red","clickEvent":{"action":"open_url","value":"https://ko-fi.com/kavio"}}]
execute if score @s selection_EXr matches 3 run tellraw @s [{"text":"Experiencer","color":"dark_green"},{"text":" v1.0.0","color":"green"},{"text": "\n[","color":"white","underlined":true},{"text": "Download Resource Pack","color": "green","underlined":true,"clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/experiencer/version/1.0.0"},"hoverEvent":{"action":"show_text","contents":[{"text":"[","underlined":true,"color":"white"},{"text":"Resource Pack","underlined":true,"color":"green"},{"text":"]","underlined":true,"color":"white"}]}},{"text": "]","color": "white","underlined":true}]
