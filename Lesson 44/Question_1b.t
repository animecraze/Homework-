const TROLL := 10
var real_nums : array 1 ..TROLL of real
var average_temp : real
var sumOfTemps : real := 0

put "Please enter the daily high temperature in the last ten days. " 

for i : 1 .. TROLL 
put "Day ", i ," : " ..
get real_nums(i)
end for

for i : 1 .. TROLL
sumOfTemps += real_nums(i)
end for 

average_temp := sumOfTemps/TROLL

put "The average temperature is ", average_temp, "."

