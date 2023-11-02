function y = taylor_ln(x, n)
    % Function to compute the Taylor series of f(x) = ln(3 + 4x) about x = 0
    % x: Input value
    % n: Order of the Taylor expansion
    
    % Initialize the result
    y = log(3);
    
    for k = 1:n
        y = y + ((-1)^(k+1) * 4^k / (k * 3^k)) * x^k;
    end
end
