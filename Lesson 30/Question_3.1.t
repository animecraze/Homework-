var die1 : int
var die2 : int
var count : int := 0
var sum_of_dice : int

for i : 1 .. 30
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put die1, " ", die2
    sum_of_dice := die1 +die2
    if sum_of_dice mod 2 not= 0 then
	count += 1
    end if
end for

put "The number of time(s) that the sum of the dice is odd is ", count, " time(s)."


