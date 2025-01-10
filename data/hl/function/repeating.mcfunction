execute as @a at @s run execute as @e[type=minecraft:arrow,name="Rocket",nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Fuse:0,CustomName:'{"text":"Big Boom"}',ExplosionRadius:12}
execute as @a at @s run execute as @e[type=minecraft:arrow,name="Rocket",nbt={inGround:1b}] at @s run kill @s
