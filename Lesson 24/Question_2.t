var word : string
var numberofwords : int :=0
var numberofletters : int :=0


put "Please enter some words. Type FINISHED when done. "
loop
   get word 
   numberofwords +=1
   numberofletters := length(word)+ numberofletters
   exit when word= "FINISHED"
end loop

put "The average of these words is ", numberofletters/numberofwords, "." 
   


