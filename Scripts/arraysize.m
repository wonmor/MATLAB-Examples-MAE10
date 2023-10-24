X = zeros(2, 4);

X(1, :) = [1, 2, 3, 4];
X(2, :) = [2, 3, 4, 5];

fprintf('%d %d %d %d\n', [X].')
fprintf('\n%d\n', X(end, end))

[rowsize, colsize] = size(X);

fprintf('%d\n', X(rowsize, colsize))