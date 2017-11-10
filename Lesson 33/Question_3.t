function find_y (m : real, b : real, x : real) : real
    var y_value : real
    y_value := m * x + b
    result y_value
end find_y

% main program
var m, x, y, b : real

put "Please enter a value for the slope (m), and the y-intercept (b): "
put "slope (m) : " ..
get m
put "y-int (b) : " ..
get b
put "Now enter a value for x : " ..
get x

put "The value of y is ", find_y (m, b, x), "."


