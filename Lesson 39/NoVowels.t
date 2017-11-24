import GUI

var quitButton : int
var textField1, textField2 : int
var Label1, Label2 : int

procedure NoVowels ( word : string)
var new_word : string :=""
var message : string
for i : 1 .. length(word) 
if index ("aeiouAEIOU", word(i)) not= 0 then
new_word += ""
else
new_word += word(i)
end if
end for
message := "The new word is " + new_word
GUI.SetText (textField2, message)
end NoVowels

procedure whateves ( Content : string)
var sentence, message : string
sentence := GUI.GetText(textField1)
message := "Please type above!" 
GUI.SetText (textField2, message)
end whateves

textField1 := GUI.CreateTextField (10, 100, 200, "", NoVowels)
Label1 := GUI.CreateLabel (10, 100 + GUI.GetHeight (textField1), "Enter a word here : " )

textField2 :=GUI.CreateTextField (10, 30, 200, "", whateves)
Label2 := GUI.CreateLabel (10, 30 + GUI.GetHeight (textField2), "Word without vowels : " )

quitButton := GUI.CreateButton (250, 65, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop

