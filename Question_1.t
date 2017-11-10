function circleArea (radius : real ) : real
      var area : real
    area :=  3.14*radius**2
 result area
end circleArea

% main program

var r : real

put "Please enter a value for the radius : " ..
get r

put "The area of the circle is ", circleArea(r) ,"."

