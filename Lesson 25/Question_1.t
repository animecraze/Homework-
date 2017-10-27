var word : string

loop
    put "Please enter a word. Type FINISHED when done. "
    get word
    exit when word = "FINISHED"
    if length (word) < 2 then
	put "That word is too small. "
    else
	put "The first letter is ", word(1), ", and the last letter is ", word(*), "."
    end if
end loop


