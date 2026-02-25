
% Define range for d, avoiding d = 1
%d = linspace(0.01, 0.99, 500); % 500 points between 0.01 and 0.99
d=0:0.001:1;
% Compute expressions
A = (5 - 3*d);
B = (5.*d.^2 - 12.*d + 7);
C = ((1 - d).^2);
D = (9 - 2.*d -3.*d.^2)./ ((1 - d).^2);
E = (2 - d + d.^2)./ (d.*(1 - d)); 
F = ((d.^2 - 2 - d).^2- (4 - (8.*d) + 4.*d.^2))./ (d.*((1 - d).^2));
z = (5-3.*d)./((1-d).^2);
% Final expression for Vo/Vin
Vo_Vin = (A - 0.033*B) ./ (C + (0.353e-3*D) + (2.075e-6*E) + (1.76e-4*F));

% Plot the result
plot(d, Vo_Vin);
hold on
plot(d, z);
hold on
ylim([0 50]);
xlabel('Duty Ratio (d)');
ylabel('Voltage Gain (V_0 / V_{in})');
%title('Graph of V_o / V_{in} vs d');
grid on;