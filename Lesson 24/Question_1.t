var word : string
var numberofwords : int :=0
var numberofletters : int :=0


put "Please enter 10 words. "
for i : 1 .. 10
   get word 
   numberofwords +=1
   numberofletters := length(word)+ numberofletters
end for

put "The average of these words is ", numberofletters/numberofwords, "." 
   


