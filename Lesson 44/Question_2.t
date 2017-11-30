var dice1 : int
var dice2 : int
var rolled : array 1.. 12 of int
var number : int
var sum : int

for i : 1 .. 12
rolled(i) := 0
end for 

for i : 1 .. 50 
 randint (dice1, 1,6)
 randint (dice2, 1,6)
 put dice1, " ", dice2
 sum := dice1 + dice2
 rolled(sum) += 1
end for


put "What roll are you interested in? :" ..
get number

put "The sum of ", number, " was rolled ",rolled(number)," time(s). "
