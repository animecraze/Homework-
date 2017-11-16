function remove_char (letter : string, word : string) : string
    var new_word : string := ""
    for i : 1 .. length (word)
	if word(i) not= letter then
	    new_word += word (i)
	end if
    end for
    result new_word
end remove_char

% main program

var character : string
var input : string

put "Please enter a word, and a character you would like to remove from the word. "

put "Word : " ..
get input
put "Character : " ..
get character

put "The new word is ", remove_char (character, input), "."
