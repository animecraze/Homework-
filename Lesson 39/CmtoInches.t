import GUI

var textField, textField2 : int
var quitButton : int
var Label, Label2 : int

procedure echoTextField (textFieldContents : string)
    var message : string
    var number : real := strreal (textFieldContents) / 2.54
    message := textFieldContents + "cm = " + realstr (number, 0) + " inches. "
    GUI.SetText (textField2, message)
end echoTextField

procedure setTextField (Contents : string)
    var num, message : string
    num := GUI.GetText (textField)
    message := "Please type above!"
    GUI.SetText (textField2, message)
end setTextField


textField := GUI.CreateTextField (10, 100, 200, "", echoTextField)

textField2 := GUI.CreateTextField (10, 30, 200, "", setTextField)

quitButton := GUI.CreateButton (250, 65, 80, "Quit", GUI.Quit)

Label := GUI.CreateLabel (10, 100 + GUI.GetHeight (textField), "Value in Cm :")

Label2 := GUI.CreateLabel (10, 30 + GUI.GetHeight (textField2), "Value in inches : ")
loop
    exit when GUI.ProcessEvent
end loop
