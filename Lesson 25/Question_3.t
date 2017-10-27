var word : string
var longest : int
var number : int := 0
var words : string := ""

put "Please enter a word. "
get word
for i : 1 .. length (word)
    if word(i) = "a" or word (i) = "A" then
	number += 1
    elsif word(i) = "e" or word (i) = "E" then
	number += 1
    elsif word (i) = "i" or word (i) = "I" then
	number += 1
    elsif word (i) = "o" or word (i) = "O" then
	number += 1
    elsif word (i) = "u" or word (i) = "U" then
	number += 1
    
    end if
end for
put "The number of vowels in your word is ", number, "."
