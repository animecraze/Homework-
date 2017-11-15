procedure slant (number : int)
    var count : int := 0
    for i : 1 .. number
	for j : 2 .. i
	    put " " ..
	end for
	put "*"
    end for
end slant

slant (7)
slant (2)
