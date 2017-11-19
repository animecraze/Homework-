
function isPalindrome (number : int ) : boolean
var word : string := intstr (number)
for i : 1 .. length(word)
if word(1) = word(*) and word(2) = word(3) then
result true
else 
result false
end if
end for
end isPalindrome

% main program 

for i : 100 .. 10000
if isPalindrome(i) = true then
put i 
end if 
end for
