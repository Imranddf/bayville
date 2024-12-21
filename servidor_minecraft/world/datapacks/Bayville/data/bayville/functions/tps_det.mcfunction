scoreboard players set tps bill 59999968
execute store result score tps atmcard run worldborder get
scoreboard players operation tps bill -= tps atmcard
scoreboard players set tps tps 4000
scoreboard players operation tps tps /= tps bill
scoreboard players operation tps tps /= tps bill2

execute if score tps tps matches 20..21 run data merge block -11 16 224 {front_text:{messages:['{"text":"CURRENT TPS:","bold":true}','{"score":{"name":"tps","objective":"tps","bold":true},"color":"green"}','{"text":"[click for further","italic":true}','{"text":"information]","italic":true,"clickEvent":{"action":"run_command","value":"/tellraw @p[distance=..3] {\\"text\\":\\"<Info:> TPS (ticks per second) is a a measurement of your server\'s performance. Normal value: 20.\\\\nIf your TPS is lower than 20, please press the \'Lag Detection\' button.\\",\\"color\\":\\"yellow\\"}"}}']}}
execute if score tps tps matches 16..19 run data merge block -11 16 224 {front_text:{messages:['{"text":"CURRENT TPS:","bold":true}','{"score":{"name":"tps","objective":"tps","bold":true},"color":"yellow"}','{"text":"[click for further","italic":true}','{"text":"information]","italic":true,"clickEvent":{"action":"run_command","value":"/tellraw @p[distance=..3] {\\"text\\":\\"<Info:> TPS (ticks per second) is a a measurement of your server\'s performance. Normal value: 20.\\\\nIf your TPS is lower than 20, please press the \'Lag Detection\' button.\\",\\"color\\":\\"yellow\\"}"}}']}}
execute if score tps tps matches 16..19 run data merge block -11 16 224 {front_text:{messages:['{"text":"CURRENT TPS:","bold":true}','{"score":{"name":"tps","objective":"tps","bold":true},"color":"dark_red"}','{"text":"[click for further","italic":true}','{"text":"information]","italic":true,"clickEvent":{"action":"run_command","value":"/tellraw @p[distance=..3] {\\"text\\":\\"<Info:> TPS (ticks per second) is a a measurement of your server\'s performance. Normal value: 20.\\\\nIf your TPS is lower than 20, please press the \'Lag Detection\' button.\\",\\"color\\":\\"yellow\\"}"}}']}}

worldborder set 59999968
worldborder set 59995967.49999999999999999 100