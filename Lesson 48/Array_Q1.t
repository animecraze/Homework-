var numberofcities : int

put "Please enter the number of cities : " ..
get numberofcities

var cities : array 1 .. numberofcities of string
var letter : string

put "Please enter the city names : "
for i : 1 .. numberofcities
    put i, " : " ..
    get cities (i)
end for

put "Please enter a letter : " ..
get letter

put "Cities that start with that letter + cities that start with vowels are : "
for i : 1 .. numberofcities
    if letter = cities (i) (1) then
	put cities (i)
    end if
    if index ("aeiouAeiou", cities (i) (1)) not= 0 then
	put cities (i)
    end if

end for
