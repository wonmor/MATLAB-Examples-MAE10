prompt = "Temperature? ";
t = input(prompt);

prompt2 = "C or F? Answer right now: ";
s = upper(input(prompt2, 's'));

if (s == "C")
    disp("C: " + t + " | F: " + (t * (9/5) + 32))
    fprintf("C : %3.2 | F: %3.2", t, (t * (9/5) + 32))
    
elseif(s == "F")
    fprintf("C : %3.2 | F: %3.2", (t - 32) * (5/9), t)
    
else
    disp("WTF")
end