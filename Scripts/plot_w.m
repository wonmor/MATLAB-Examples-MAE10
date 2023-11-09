prompt = "Enter char code: ";
in = input(prompt, "s");

X = linspace(-2 * pi, 2 * pi, 50);
Y = cos(X);

if in == "r"
    % r* means red star
    plot(X, Y, "r*");
else
    % g+ means green cross
    plot(X, Y, "g+");
end



