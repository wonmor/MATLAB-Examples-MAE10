function [x1, x2] = solve_quadratic(a, b, c)
    % Function to solve the quadratic equation y = ax^2 + bx + c
    % Input:
    % a, b, c: Coefficients of the quadratic equation
    % Output:
    % x1, x2: Roots of the quadratic equation
    
    % Calculate the discriminant
    delta = b^2 - 4*a*c;
    
    % Check if the roots are real or complex
    if delta > 0
        % Two distinct real roots
        x1 = (-b + sqrt(delta)) / (2*a);
        x2 = (-b - sqrt(delta)) / (2*a);
    elseif delta == 0
        % One real root (double root)
        x1 = -b / (2*a);
        x2 = x1; % same as x1
    else
        % Complex conjugate roots
        realPart = -b / (2*a);
        imagPart = sqrt(-delta) / (2*a);
        x1 = realPart + 1i * imagPart;
        x2 = realPart - 1i * imagPart;
    end
end
