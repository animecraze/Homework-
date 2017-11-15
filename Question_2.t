procedure pattern (number : int)
    for i : 1 .. number
	for j : 1 .. i - 1
	    put i ..
	end for
	put i
    end for
end pattern

% main program
var maximum : int

put "Please enter a number : " ..
get maximum

pattern (maximum)
