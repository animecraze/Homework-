var number : int
var count : int := 0
loop
    randint (number, 1, 100)
    put number
    exit when number >= 90 and number < 100
    if number <= 90 then
	count += 1
    end if
end loop
put "It took ", count, " try/tries to get to a number in 90's. "
