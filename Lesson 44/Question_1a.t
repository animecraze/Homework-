const TROLL := 10
var real_nums : array 1 ..TROLL of real

put "Please enter the daily high temperature in the last ten days. " 

for i : 1 .. TROLL 
put "Day ", i ," : " ..
get real_nums(i)
end for

put skip

put "The temperatures in reverse are : " 

for decreasing i : TROLL .. 1
put "Day ", i , " : " ..
put real_nums(i) 
end for 
