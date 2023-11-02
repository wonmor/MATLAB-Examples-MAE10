function psi = psi_1s(r, a0)
    % Function to compute the value of psi_1s(r) for a given r and a0.
    % 
    % Parameters:
    % r: radial distance
    % a0: Bohr radius
    %
    % Returns:
    % psi: value of psi_1s(r)

    psi = (1 / (sqrt(pi) * a0^(3/2))) * exp(-r/a0);
end
