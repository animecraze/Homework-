function middle (word : string) : char
    var new_word : string := ""
    new_word := word (length (word) div 2 + 1)
    if length (word) mod 2 = 0 then
	new_word := word (length (word) div 2)
    end if
    result new_word
end middle

% main program

var input : string

put "Please enter a word : " ..
get input

put "The middle letter is ", middle (input), "."
