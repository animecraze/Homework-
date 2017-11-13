function reverse_word (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word (i)
    end for
    result new_word
end reverse_word

function glue_words (input1 : string, input2 : string) : string
    var glued_word : string := ""
    glued_word := input1 + input2
    result glued_word
end glue_words

% main program

var word1, word2, word3 : string
var glued_words : string
put "Please enter 3 words. "

put "Word 1 : " ..
get word1

put "Word 2 : " ..
get word2

put "Word 3 : " ..
get word3

glued_words := glue_words(word1,word2)
put "The new word is ", reverse_word (glued_words) + word3, "."



