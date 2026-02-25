clc;
clear;

d=0:0.001:1;

% Voltage stress functions for each switch
voltage_stress1 = (1 - d)./ (5-3.*d);

voltage_stress2 = 1 ./ (5-3.*d);



% Plot the graph
figure;
plot(d,voltage_stress1);
hold on
plot(d,voltage_stress2);
hold on
xline(0.54, 'r:', 'LineWidth', 3, 'Label', 'd=0.54 (Experimental)', 'FontSize', 16, 'LabelVerticalAlignment', 'middle');
ylim([0 0.6]);
xlabel('Duty Cycle (d)');
ylabel('Normalized Voltage Stress (V_{stress}/ V_{0})');
grid on;