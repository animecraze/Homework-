var angle_1, angle_2, angle_3 : int
put "Please enter the 3 angles of a triangle. The first side? : " ..
get angle_1
put "Please enter the angle for the second side : " ..
get angle_2
put "Please enter the angle for the third side : " ..
get angle_3
if angle_1 <= 0 then
    put "Please enter an angle size from 0 to 180. "
elsif angle_2 <= 0 then
    put "Please enter an angle size from 0 to 180. "
elsif angle_3 <= 0 then
    put "Please enter an angle size from 0 to 180. "
elsif angle_1 + angle_2 + angle_3 not= 180 then
    put "The angles need to add up to 180 degrees. "
elsif angle_1 = angle_2 and angle_2 = angle_3 then
    put "This is an equilateral triangle. "
elsif angle_1 = angle_2 or angle_1 = angle_3 or angle_2 = angle_3 then
    put "This is an isoceles triangle. "
elsif angle_1 not= angle_2 or angle_2 not= angle_3 or angle_1 not= angle_3 then
    put "This is a scalene triangle. "
end if








