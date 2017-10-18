var number : real
const MULTIPLIER := 10
put "Please enter a number. Type 0 to finish. " ..
loop
    get number
    if number <= 0 then
	put "That is not a valid integer. "
    else
	for i : 1 .. MULTIPLIER
	    put number, " ", "* ", i, " = ", number * i
	end for
    end if
    exit when number = 0  
end loop
put "Thanks for your time. "





