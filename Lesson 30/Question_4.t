var die1 : int
var die2 : int
var sum_of_dice : int
var count : int := 0

loop
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put die1, " ", die2
    sum_of_dice := die1 + die2
    exit when sum_of_dice = 7
    if sum_of_dice not= 7 then
	count += 1
    end if
end loop
put "It took ", count+1, " times to get a sum of 7. "
