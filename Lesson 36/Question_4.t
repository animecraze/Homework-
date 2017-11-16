function factor (number1 : int, number2 : int) : boolean
    if number1 = 1 or number1 = number2 then
	result true
    elsif number2 mod number1 = 0 then
	result true
    else
	result false
    end if
end factor

% main program

var n1, n2 : int

put "Please enter two integers, the 2nd being larger and the 1st being smaller or equal to 2nd. "

put "Number 2 (larger) : " ..
loop
    get n2
    exit when n2 >= 2
    if n2 < 2 then
	put "Your number needs to be larger."
    end if
end loop
put "Number 1 (smaller) : " ..

loop
    get n1
    exit when n1 <= n2
    if n1 > n2 then
	put "The first number needs to be smaller (or equal to) the second number."
    elsif n1 < 1 then
    put "Your number needs to be above 0. "
    end if
end loop

if factor (n1, n2) then
    put n1, " is a factor of ", n2, "."
else
    put n1, " is not a factor of ", n2, "."
end if
