scoreboard players set #is_paused pause_day_cycle.dummy 0

execute if score #do_daylight_cycle pause_day_cycle.dummy matches 1 run gamerule doDaylightCycle true
execute if score #do_weather_cycle pause_day_cycle.dummy matches 1 run gamerule doWeatherCycle true

function #pause_day_cycle:resume
