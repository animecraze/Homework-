import GUI

procedure MiHomies
    put "trolololololol"
end MiHomies

var YallsuckButtion := GUI.CreateButton (450, 0, 80, "Le Suprise", MiHomies)

var EndmeButton : int
EndmeButton := GUI.CreateButton (540, 0, 80, "Finish me off", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop


