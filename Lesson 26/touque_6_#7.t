var word : string
var new_word : string := ""


put "Please enter a word. "
get word

for i : 1 .. length (word)
    if word (i) = "a" then
	new_word += "A"
    elsif word(i) = "e" then
	new_word += "E" 
    elsif word (i)= "i" then
	new_word += "I"
    elsif word (i) = "o" then
	new_word += "O" 
    elsif word (i) = "u" then
	new_word += "U"
    else
	new_word += word (i)
    end if
end for
put "The new word is ", new_word, "."
