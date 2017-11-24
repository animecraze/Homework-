import GUI %There's a lot of comments, remove the percents if you wanna do two textfields

var quitButton : int
var textField1, textField2 : int
var Label1, Label2 : int

procedure numberplusone (input : string)
var number : real
var message : string
number := strreal (input) + 1
message := realstr(number,0)
GUI.SetText (textField1, message)
end numberplusone

%procedure getinfo (content : string)
%var plusone, message : string
%plusone := GUI.GetText (textField1)
%message := "Please type above! "
%GUI.SetText (textField2, message)
%end getinfo

textField1 := GUI.CreateTextField (10, 100, 200, "", numberplusone)
Label1 := GUI.CreateLabel(10, 100 +  GUI.GetHeight (textField1), "Enter a number to find the next :")

%textField2 := GUI.CreateTextField (10, 30, 200, "", getinfo)
%Label2 := GUI.CreateLabel(10, 30 +  GUI.GetHeight (textField2), "The next number is :")

quitButton := GUI.CreateButton (75, 65, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop

 


