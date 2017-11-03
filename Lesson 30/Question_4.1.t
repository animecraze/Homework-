var die1 : int
var die2 : int
var count : int := 0

loop
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put die1, " ", die2
    exit when die1 =1 and die2=1
    if die1 not= 1 and die2 not=1 then
	count += 1
    end if
end loop
put "It took ", count, " times to get a pair of snake eyes. "
