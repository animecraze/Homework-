import GUI

var textfield1, textfield2 : int
var makeUppercase, quitButton : int

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
    message := "Please type over there!"
    GUI.SetText (textfield2, message)
end idk

textfield1 := GUI.CreateTextField (40, 10, 200, "", Replacewithcaps)
textfield2 := GUI.CreateTextField (400, 10, 200, "", idk)
quitButton := GUI.CreateButton (280, 10, 80, "Quit", GUI.Quit)


loop
    exit when GUI.ProcessEvent
end loop


