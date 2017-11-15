function replace_with_aa (word : string) : string
    var new_word : string := ""
    for i : 1 .. length (word)
	if word (i) = "a" or word (i) = "A" then
	    new_word += "aa"
	else
	    new_word += word (i)
	end if
    end for
    result new_word
end replace_with_aa

function replace_with_b (word1 : string) : string
    var new_word1 : string := ""
    for i : 1 .. length (word1)
	if word1 (i) = "b" or word1 (i) = "B" then
	    new_word1 += "c"
	else
	    new_word1 += word1 (i)
	end if
    end for
    result new_word1
end replace_with_b

function anywhere_c (word2 : string) : string
    var abc : string := ""
    var placement : int := Rand.Int (1, length(word2)) 
   
    for i : 1 .. length (word2)
	if i = placement then
	    abc += "c"
	    abc += word2 (i)
	    
	    else
	    abc += word2 (i)
	end if
    end for
    result abc
end anywhere_c

% main program

var input : string
var random_func : int := Rand.Int (1, 3)
put "Please enter a's,b's, and c's to make a random word : " ..
get input
for i : 1 .. 5
    
    if  random_func = 1 then
	input := replace_with_aa (input)
    elsif random_func = 2 then
	input := replace_with_b (input)
    else
       input:= anywhere_c (input)
    end if
end for
put input
