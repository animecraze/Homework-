function cm_to_m (lengthcm : real) : real
    var metre : real
    metre := lengthcm / 100
    result metre
end cm_to_m

%main program

var cm : real 

put "Please enter a length in cm : " ..
get cm
put "The length in metres is ", cm_to_m(cm), "m."

