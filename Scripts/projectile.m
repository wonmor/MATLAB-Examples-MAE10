prompt = "Input Initial Velocity: ";
v0 = input(prompt);

prompt2 = "Input Angle of Launch: ";
theta = input(prompt2);

% Need to install Aerospace Toolkit by Mathworks for below to run
% LOL AP Calculus BC vibes (Taylor Series approx. haha)
% Oh btw yes I'm John and I didn't copy and paste this code from anywhere,
% just over-engineering as usual heh
% Below is normal gravity at 5000 meters and 55 degrees latitude
g = gravitywgs84(5000, 55, 'TaylorSeries', 'Error'); 

range = v0^2 * sin(2 * theta) / g;

fprintf("Range: %f", range)
