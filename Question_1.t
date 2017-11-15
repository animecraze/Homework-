procedure tritype (angle1 : int, angle2 : int, angle3 : int)
    var total := angle1 + angle2 + angle3 
    if total /3 mod 60 = 0 then
	put "Your triangle is eqilateral. "
    elsif angle1 = angle2 or angle1 = angle3 or angle2 = angle3 then
	put "Your triangle is isosceles. "
    else
	put " Your triangle is scalene. "
    end if
end tritype

% main program 
var input1, input2, input3 : int

put "Please enter 3 values for the angles of a triangle. "
put "Angle 1 : " ..
get input1 
put "Angle 2 : " ..
get input2
put "Angle 3 : " ..
get input3

if input1 +input2 +input3 not=180 then
put "The angles do not add up to 180 degrees. "
else 
tritype (input1, input2, input3 )
end if

