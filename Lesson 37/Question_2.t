function shape_type (shap : string) : boolean
    case shap of
	label "Circle", "circle" :
	    result true
	label "Triangle", "triangle" :
	    result true
	label "Rectangle", "rectangle" :
	    result true
	label :
	    result false
    end case
end shape_type

procedure circle (rad : real, dia : real)
    const PI := 3.14
    put "The area of the circle is ", PI * rad ** 2, "."
    put "The circumference of the circle is ", PI * dia, "."
end circle

procedure rectangle (long : real, short : real)
    put "The area of the rectangle is ", long * short, "."
    put "The perimeter of the rectangle is ", (long * 2) + (short * 2), "."
end rectangle

procedure triangle (base : real, height : real, hypotenuse : real)
    put "The area of the triangle is ", (base * height) / 2, "."
    put "The perimeter of the triangle is ", base + height + hypotenuse, "."
end triangle

% main program

var shape : string
var radius, diameter : real
var l, w : real
var b, h, hy : real

put "Please enter a shape : " ..

loop
    get shape
    exit when shape_type (shape) = true
    if shape_type (shape) = false then
	put "That is not a valid shape. "
    end if
end loop

if shape = "Circle" or shape = "circle" then
    put "Please enter the radius and diameter. "
    put "Radius : " ..
    get radius
    diameter := radius * 2
    circle (radius, diameter)

elsif shape = "Rectangle" or shape = "rectangle" then
    put "Please enter the length : " ..
    get l
    put "Please enter the width : " ..
    get w
    rectangle (l, w)

else
    put "Please enter the base : " ..
    get b
    put "Please enter the height : " ..
    get h
    put "Please enter the hypotenuse : " ..
    get hy
    triangle (b, h, hy)
end if
