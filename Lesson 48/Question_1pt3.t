import GUI
%I added the button(finally) and decided that a QUIT button is still important
% Like do you really wanna keep closing that pop-up GUI thingie? 
% Super annoying.

var textfield1, textfield2 : int
var makeUppercase, quitButton : int
var label1, label2 : int

procedure getword (word : string)
end getword

procedure idk (input : string)
    var message : string
    message := input
    GUI.SetText (textfield2, message)
end idk

procedure movetextandmakecaps
    var content : string
    content := GUI.GetText (textfield1)
    var output : string := ""
    var number : int
    for i : 1 .. length (content)
	if index ("abcdefghijklmnopqrstuvwxyz", content (i)) not= 0 then
	    number := ord (content (i)) - ord ("a") + ord ("A")
	    output += chr (number)
	else
	    output += content (i)
	end if
       
    end for
	GUI.SetText (textfield2, output)
end movetextandmakecaps

textfield1 := GUI.CreateTextField (40, 10, 200, "", getword)
label1 := GUI.CreateLabel (40, 10 + GUI.GetHeight (textfield1), "Enter text here : ")
textfield2 := GUI.CreateTextField (400, 10, 200, "", idk)
label2 := GUI.CreateLabel (400, 10 + GUI.GetHeight (textfield2), "Output here : ")
quitButton := GUI.CreateButton (280, 40, 80, "Quit", GUI.Quit)
makeUppercase := GUI.CreateButton (260, 10, 80, "Make Uppercase", movetextandmakecaps)

loop
    exit when GUI.ProcessEvent
end loop
