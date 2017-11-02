var number : int
var number2 : int
var number3 : int
randint (number, 100, 200)
randint (number2, 100, 200)
randint (number3, 100, 200)
if number > number2 and number > number3 and number2 > number3 then
    put number3, ", ", number2, ", ", number
elsif number > number2 and number > number3 and number3 > number2 then
    put number2, ", ", number3, ", ", number
elsif number2 > number and number2 > number3 and number > number3 then
    put number3, ", ", number, ", ", number2
elsif number2 > number and number2 > number3 and number3 > number then
    put number, ", ", number3, ", ", number2
elsif number3 > number and number3 > number and number > number2 then
    put number2, ", ", number, ", ", number3
elsif number3 > number and number3 > number2 and number2 > number then
    put number,", ",number2,", ", number3
end if
    
