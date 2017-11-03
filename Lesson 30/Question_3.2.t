var die1 : int
var die2 : int
var count : int := 0

for i : 1 .. 30
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put die1, " ", die2
    if die1 < die2 then
	count += 1
    end if
end for

put "The first die is smaller than the second die ", count, " time(s)."


