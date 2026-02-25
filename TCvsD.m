clc;
clear;
close all;

% Define the range for d, avoiding singularities at d = 1 and d = 2
d = linspace(0, 0.99, 400);

% Compute tau using the given equation
numerator = d .* (7 - 6 .* d + d.^2);
denominator = 2 .* (d - 2) .* ((5 - 3 .* d).^2 ./ (1 - d).^4 + (5 - 3 .* d) .* d ./ (d - 2));
tau = abs(numerator ./ denominator); % Taking magnitude of tau

% Plot the graph
figure;
plot(d, tau, 'r', 'LineWidth', 1.5);
hold on;
yline(0, 'k--'); % Horizontal reference line
xline(0, 'k--'); % Vertical reference line
hold off;

% Labels and title
xlabel('d');
ylabel('τ');
title('Graph of |\tau| vs d');
grid on;
legend('|\tau|');
clc;
clear;
close all;

% Define the range for d, avoiding singularities at d = 1 and d = 2
d = linspace(0, 0.99, 400);

% Compute tau using the given equation
numerator = d .* (7 - 6 .* d + d.^2);
denominator = 2 .* (d - 2) .* ((5 - 3 .* d).^2 ./ (1 - d).^4 + (5 - 3 .* d) .* d ./ (d - 2));
tau = abs(numerator ./ denominator); % Taking magnitude of tau

% Plot the graph
figure;
plot(d, tau, 'r', 'LineWidth', 1.5);
hold on;
yline(0, 'k--'); % Horizontal reference line
xline(0, 'k--'); % Vertical reference line
hold off;

% Labels and title
xlabel('d');
ylabel('τ');
title('Graph of |\tau| vs d');
grid on;
legend('|\tau|');
