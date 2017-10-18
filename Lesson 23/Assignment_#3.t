var cm, inches : string
var height : real
var answer : string 
put "Would you like to height in either cm or inches? (Please enter 'cm' for cm and 'inches' for inches) "
get answer
if answer = "cm" then
   put "Please enter a height. "
   get height
   put "The height in inches is approximately ", height/2.5, " inches. "
elsif answer = "inches" then
   put "Please enter a height. "
   get height 
   put "The height in cm is approximately ", height/0.4, "cm. "
else 
   put "That is not a valid answer. "
end if
    

