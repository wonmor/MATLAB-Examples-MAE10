prompt = "Radius of a Circle? ";

rCircle = input(prompt);
aCircle = rCircle^2 * pi;

sSquare = sqrt(aCircle);
sTriangle = sqrt(aCircle * (4 / sqrt(3)));

fprintf("Square's Side Length: %f\nTriangle's Side Length: %f\n", sSquare, sTriangle);