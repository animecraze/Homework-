var word : string
var new_word : string:= ""

put "Please enter a word. "
get word
for i : 1 .. length (word)
    if not (word (i) = "d" or word(i) = "D") then
	new_word += word(i)
    end if
end for

put "The new word is ", new_word, "."
