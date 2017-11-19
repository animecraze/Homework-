procedure rockpaperscissors (Yaboi : string, Yagirl : string) % give me a break i didn't know what to call 'em
    var randboi : int
    randint (randboi, 1, 3)
    if randboi = 1 then
	put "Yaboi throws rock. "
    elsif randboi = 2 then
	put "Yaboi throws paper. "
    else
	put "Yaboi throws scissors. "
    end if

    var randgirl : int
    randint (randgirl, 1, 3)
    if randgirl = 1 then
	put "Yagirl throws rock. "
    elsif randgirl = 2 then
	put "Yagirl throws paper. "
    else
	put "Yagirl throws scissors. "
    end if

    if randboi = 1 and randgirl = 3 then
	put "Yaboi wins. "
    elsif randboi = 2 and randgirl = 1 then
	put "Yaboi wins. "
    elsif randboi = 3 and randgirl = 2 then
	put "Yaboi wins. "
    elsif randboi = 1 and randgirl = 1 then 
	put "It's a tie. "
    elsif randboi = 2 and randgirl = 2 then
	put "It's a tie. "
    elsif randboi = 3 and randgirl = 3 then 
	put "It's a tie."
    else
	put "Yagirl wins. "
    end if
end rockpaperscissors

% main program
rockpaperscissors ("boi", "girl")
