import GUI

var button1, button2, button3 : int
var quitButton : int %FoR SiMPlicity!!!

procedure Hideme
    var number : int
    randint (number, 1, 3)
    if number = 1 then
	GUI.Hide (button1)
	GUI.Show (button2)
	GUI.Show (button3)

    elsif number = 2 then
	GUI.Hide (button2)
	GUI.Show (button1)
	GUI.Show (button3)

    elsif number = 3 then
	GUI.Hide (button3)
	GUI.Show (button1)
	GUI.Show (button2)
    end if
end Hideme

button1 := GUI.CreateButton (100, 10, 80, "Click me", Hideme)
button2 := GUI.CreateButton (190, 10, 80, "Click me", Hideme)
button3 := GUI.CreateButton (280, 10, 80, "Click me", Hideme)
quitButton := GUI.CreateButton (190,60,80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
