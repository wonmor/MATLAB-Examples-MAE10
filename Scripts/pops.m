data = load('mae10classpops.txt');

% Calculate statistics
minValue = min(data);
maxValue = max(data);
meanValue = mean(data);
medianValue = median(data);
varianceValue = var(data);
stdDevValue = std(data);

% Print the statistics
fprintf('Minimum: %d\n', minValue);
fprintf('Maximum: %d\n', maxValue);
fprintf('Mean: %f\n', meanValue);
fprintf('Median: %f\n', medianValue);
fprintf('Variance: %f\n', varianceValue);
fprintf('Standard Deviation: %f\n', stdDevValue);

% Calculate deviations from the mean for each data point
deviations = data - meanValue;

% Plot the deviations
figure;
plot(deviations, 'o-'); % 'o-' creates a line graph with circle markers
title('Deviations from Mean');
xlabel('Data Point');
ylabel('Deviation from Mean');

% Optionally, add a line for the standard deviation
hold on; % Keep the current plot
plot([1, length(data)], [stdDevValue, stdDevValue], 'r--'); % Plot std. dev. line
plot([1, length(data)], [-stdDevValue, -stdDevValue], 'r--'); % Plot -std. dev. line
hold off;

% Add a legend
legend('Deviations', '+1 Std. Dev.', '-1 Std. Dev.');
