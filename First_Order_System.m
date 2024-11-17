% System parameters
time_constant = 1; 
% Time vector
t = 0:0.01:10;

% Unit step input
u = ones(size(t));

% System response
y = 1 - exp(-t/time_constant);

% Plot the response
plot(t, y);
xlabel('Time (s)');
ylabel('Output');
title('First-Order System Response');
grid on;

% Calculate rise time and settling time 
rise_time = 3*time_constant;
settling_time = 4*time_constant;

disp(['Rise time: ', num2str(rise_time), ' seconds']);
disp(['Settling time: ', num2str(settling_time), ' seconds']);