function reverse_word (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word(i)
    end for
    result new_word
end reverse_word

function palindrome (word1 : string) : boolean
    if word1 = reverse_word (word1) then
	result true
    else
	result false
    end if
end palindrome

% main program

var input : string

put "Please enter a word : " ..
get input

if palindrome (reverse_word (input)) then
    put "Your input is a palindrome. "
else
    put "Your input isn't a palindrome. "
end if
