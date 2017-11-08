function reverse_word (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	put word (i) ..
    end for
    result new_word
end reverse_word

var wordy : string

put "Please enter a word. "
get wordy

put "The word in reverse order is ", reverse_word (wordy), "."


