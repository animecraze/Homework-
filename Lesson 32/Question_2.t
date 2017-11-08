function factorial (number : int) : int
    var factor : int := number
    for decreasing i : number - 1 .. 1
	factor *= i
    end for
    result factor
end factorial

%main program

var number1 : int

loop
    put "Please enter a positive integer: " ..
    get number1
    exit when number1 >= 1
    if number1 < 1 then
	put "That is not a valid input. "
    end if
end loop

put "The factorial of this number is ", factorial(number1), "."



