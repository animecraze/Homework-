function subtract_5(number : real) : real
var outnum : real
outnum := number -5
result outnum
end subtract_5

% main program
var number1 : real

put "Please enter a number: " ..
get number1

put "The new number is ", subtract_5 (number1), "."

