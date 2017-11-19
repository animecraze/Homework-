function isArmstrong (number : int) : boolean
    var word : string := intstr (number)
    for i : 1 .. length (word)
	if length (word) = 1 then
	    if strint (word (1))**1 = number then
		result true
	    else
		result false
	    end if
	elsif length (word) = 2 then
	    if strint (word (1)) **2 + strint(word (2))**2 = number then
		result true
	    else
		result false
	    end if
	elsif length (word) = 3 then
	    if strint (word (1)) **3 + strint(word (2))**3+ strint (word (3)) **3 = number then
		result true
	    else
		result false
	    end if
	elsif length (word) = 4 then
	    if strint (word (1)) **4 + strint(word (2)) **4 + strint (word (3)) **4 + strint (word (4)) ** 4= number then
		result true
	    else
		result false
	    end if
	else
	    result false
	end if
    end for
end isArmstrong

% main program

for i : 1 .. 10000
    if isArmstrong (i) = true then
	put i
    end if
end for
