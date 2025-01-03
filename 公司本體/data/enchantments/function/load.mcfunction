scoreboard objectives add Temp dummy

scoreboard objectives add EnchantmentsQuickFishing dummy
scoreboard objectives add EnchantmentsLavaFisher dummy

scoreboard objectives add EnchantmentsHealth health "血量"

scoreboard objectives add EnchantmentsTeleportCoolDown dummy "傳送劍冷卻"
scoreboard objectives add EnchantmentsTeleportTemp dummy "傳送劍Temp"
scoreboard objectives add EnchantmentsTeleportEnderEnergy dummy "傳送劍能量"

scoreboard objectives add EnchantmentsGoldBell dummy "金鐘罩層數"

scoreboard objectives add EnchantmentsAntidote dummy "無毒秘錄冷卻"

scoreboard objectives add EnchantmentsLegendaryBread dummy "麵包技能冷卻"

scoreboard objectives add EnchantmentsStarLthHunger dummy "以飢止血"

scoreboard objectives add EnchantmentsVampireRegCount dummy "回血次數"
scoreboard objectives add EnchantmentsVampireDamage minecraft.custom:minecraft.damage_dealt "吸血傷害量"
scoreboard objectives add EnchantmentsVampireLv dummy "吸血 % 數 (x1000)"
scoreboard objectives add EnchantmentsVampireTemp dummy

scoreboard objectives add EnchantmentsFoodBeggarCoolDown dummy "嗟來食冷卻"

scoreboard objectives add EnchantmentsHunger dummy "記錄各種飢餓值"

execute as @a run tellraw @s [{"translate":"say.load.dp"}]

schedule function enchantments:tick1s 1s
schedule function enchantments:tick1m 1s

