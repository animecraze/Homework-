var inventory : array 1 .. 10 of string
var numberofitems : array 1 .. 10 of int
var item : string

put "Please enter 10 items and how many of each item you have. "

for i : 1 .. 10
    put "Item : " ..
    get inventory (i)
    put "Quantity : " ..
    get numberofitems (i)
end for

put "Which item would you like to check your inventory levels? " 
put "Item : " ..
get item

for i : 1 .. 10 
if item = inventory(i) then 
put "You have ", numberofitems(i) , "", item, " in your inventory. "
end if
end for


