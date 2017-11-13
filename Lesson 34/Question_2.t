function multiple_of_7 (number : int) : boolean
    if number < 7 then
	result false
    elsif number mod 7 = 0 then
	result true
    else
	result false
    end if
end multiple_of_7

% main program

var number1 : int

put "Please enter a positive integer. "
get number1

if multiple_of_7(number1) then
    put "Your number is a multiple of 7. "
else
    put "Your number is not a multiple of 7. "
end if

