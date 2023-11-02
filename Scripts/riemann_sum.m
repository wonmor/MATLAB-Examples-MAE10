% Given data
x = [-2, 0, 2, 6, 9];
f_x = [7, 11, 2, 8, 1];

% Initialize the left Riemann sum to zero
left_riemann_sum = 0;

% Loop through the intervals and sum up the areas
for i = 1:(length(x)-1)
    width = x(i+1) - x(i);          % Width of the current interval
    height = f_x(i);                % Height of the rectangle (using left value)
    left_riemann_sum = left_riemann_sum + width * height;
end

disp(['The left Riemann sum is: ', num2str(left_riemann_sum)]);
