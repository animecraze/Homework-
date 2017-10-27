var word : string

put "Please enter a word. "
get word
for i : 1 .. length (word)
end for
put word (*) + word (2 .. *) + word (1)
