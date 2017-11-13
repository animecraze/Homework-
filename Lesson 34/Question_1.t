function starts_with_s (word : string) : boolean
    if word (1) = "s" or word (1) = "S" then
	result true
    else
	result false
    end if
end starts_with_s

%main program

var input : string

put "Please enter an input. " ..
get input :*

if starts_with_s (input) then
    put "Your input starts with s. "
else
    put "Your input doesn't start with s. "
end if

