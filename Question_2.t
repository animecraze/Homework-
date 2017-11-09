function area_of_triangle (base : real, height : real) : real
    var area := base * height / 2
    result area
end area_of_triangle

% main program

var base1, height1 : real

put "Please enter the base and height of a triangle : "
put "Base : " ..
get base1
put "Height : " ..
get height1
put "The area of the triangle is ", area_of_triangle(base1, height1), ". "

