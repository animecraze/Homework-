import GUI 
%Literally the only thing that changed was the text in the second text field and labels!
%Also I rlly needed a quit button, so yea ...

var textfield1, textfield2 : int
var makeUppercase, quitButton : int
var label1, label2 : int

procedure Replacewithcaps (word : string)
    var output : string := ""
    var number : int
    for i : 1 .. length (word)
	if index ("abcdefghijklmnopqrstuvwxyz", word (i)) not= 0 then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    output += chr (number)
	else
	    output += word (i)
	end if
    end for
    GUI.SetText (textfield2, output)
end Replacewithcaps

procedure idk (input : string)
    var message : string
    message := input
    GUI.SetText (textfield2, message)
end idk

textfield1 := GUI.CreateTextField (40, 10, 200, "", Replacewithcaps)
label1 := GUI.CreateLabel (40, 10 + GUI.GetHeight(textfield1), "Enter text here : ")
textfield2 := GUI.CreateTextField (400, 10, 200, "", idk)
label2 := GUI.CreateLabel (400, 10 + GUI.GetHeight (textfield2), "Output here : ")
quitButton := GUI.CreateButton (280, 10, 80, "Quit", GUI.Quit)


loop
    exit when GUI.ProcessEvent
end loop
