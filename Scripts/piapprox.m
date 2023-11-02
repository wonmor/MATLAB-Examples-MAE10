% Set the number of terms for approximation
n = 1000;

% Initialize the sum
sum_GL = 0;

% Calculate the Gregory-Leibniz series
for k = 0:n
    sum_GL = sum_GL + (-1)^k / (2*k + 1);
end

% Approximate the value of pi/4
pi_approx = sum_GL;

% Multiply by 4 to get an approximation of pi
pi_approx = 4 * pi_approx;

% Display the results
disp(['Approximated value of pi using Gregory-Leibniz series with ', num2str(n), ' terms is: ', num2str(pi_approx)]);
