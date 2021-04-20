summon area_effect_cloud ~ ~ ~ {Particle:"dragon_breath",ReapplicationDelay:10,Radius:5.5f,RadiusPerTick:-0.008f,RadiusOnUse:-0.10f,Duration:18000,DurationOnUse:0f,Age:200,WaitTime:1,Color:16722929,Tags:["cloud"],Potion:"minecraft:harming",CustomName:'{"text":"Dragon\'s Breath","color":"dark_purple","bold":true,"italic":true}'}

summon area_effect_cloud ~ ~ ~ {Particle:"dragon_breath",ReapplicationDelay:40,Radius:5.5f,RadiusPerTick:-0.012f,RadiusOnUse:-0.10f,Duration:18000,DurationOnUse:0f,Age:200,WaitTime:1,Color:16722929,Tags:["cloud"],Potion:"minecraft:poison",CustomName:'{"text":"Dragon\'s Breath","color":"dark_purple","bold":true,"italic":true}'}
effect give @s minecraft:glowing 3 1 true
playsound minecraft:entity.ender_dragon.growl player @a[distance=..50] ~ ~ ~ 10
