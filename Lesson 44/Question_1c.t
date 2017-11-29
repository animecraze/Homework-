const TROLL := 10
var real_nums : array 1 .. 10 of real
var highest : real := -10000

put "Please enter the daily high temperature in the last ten days. " 

for i : 1 .. TROLL 
put "Day ", i ," : " ..
get real_nums(i)
end for

for i : 1 .. TROLL
if real_nums(i) > highest then
highest := real_nums(i)
end if
end for
put "The highest temperature is ", highest, "."
