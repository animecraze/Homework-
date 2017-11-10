function if_vowel (word : string) : string
    var new_word : string := ""
    for i : 1 .. length (word)
	if index ("aeiouAEIOU", word (i)) not= 0 then
	    new_word += "*"
	else
	    new_word += word (i)
	end if
    end for
    result new_word
end if_vowel

%main program

var user_input : string

put "Please enter a word : " ..
get user_input
put "The new word is ", if_vowel (user_input), "."




