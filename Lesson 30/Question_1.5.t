var number : real
var number2 : real
var number3 : real

for i : 1 .. 1
    rand (number)
    number *= 50
    number += 50
end for
for i : 1 .. 1
    rand (number2)
    number2 *= 50
    number2 += 50
end for
for i : 1 .. 1
    rand (number3)
    number3 *= 50
    number3 += 50
end for
if number > number2 and number > number3 and number2 > number3 then
    put number3: 4 : 2, ", ", number2: 4 : 2, ", ", number: 4 : 2
elsif number > number2 and number > number3 and number3 > number2 then
    put number2: 4 : 2, ", ", number3: 4 : 2, ", ", number: 4 : 2
elsif number2 > number and number2 > number3 and number > number3 then
    put number3: 4 : 2, ", ", number: 4 : 2, ", ", number2: 4 : 2
elsif number2 > number and number2 > number3 and number3 > number then
    put number: 4 : 2, ", ", number3: 4 : 2, ", ", number2: 4 : 2
elsif number3 > number and number3 > number2 and number > number2 then
    put number2: 4 : 2, ", ", number: 4 : 2, ", ", number3: 4 : 2
elsif number3 > number and number3 > number2 and number2 > number then
    put number: 4 : 2,", ",number2: 4 : 2,", ", number3: 4 : 2
end if


