var numberofitems : int

put "How many items? : " ..
get numberofitems

var grocerycost : array 1 .. numberofitems of real
var grocerylist : array 1 .. numberofitems of string
var threshold : real

put "Please enter your items and their cost. "

for i : 1 .. numberofitems
    put "Item : " ..
    get grocerylist (i)
    put "Cost : " ..
    get grocerycost (i)
end for

put "Please enter a threshold amount : " ..
get threshold

put "The items that cost more than $", threshold, " is : "
for i : 1 .. numberofitems
    if threshold < grocerycost (i) then
	put grocerylist (i)
    end if
end for

