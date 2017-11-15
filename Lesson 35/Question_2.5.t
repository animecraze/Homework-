procedure stars (line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars

var linesofstars : int
put "Please enter the number of lines you want to output. Make it a positive integer. "
loop
    put "Number of lines : " ..
    get linesofstars
    exit when linesofstars > 0
    if linesofstars < 1 then
	put "That is not a valid input. "
    end if
end loop

stars (linesofstars)
