# First_Order_System
First-Order System Response

This MATLAB script simulates and plots the response of a first-order system to a unit step input. It also calculates the rise time and settling time of the response.

How to Use:

Run the Script:
Save the code as a .m file (e.g., first_order_response.m).
Open MATLAB and run the script by typing first_order_response in the Command Window and pressing Enter.
Code Explanation:

System Parameters:
time_constant: Sets the time constant of the system, which determines the speed of the response.
Time Vector:
t: Creates a time vector from 0 to 10 seconds with a step size of 0.01.
Unit Step Input:
u: Creates a unit step input signal of the same length as the time vector.
System Response:
y: Calculates the system response using the formula for a first-order system's response to a unit step input.
Plotting the Response:
plot: Plots the time vector t against the system response y.
xlabel, ylabel, and title: Add labels to the plot.
grid on: Turns on the grid lines.
Calculating Rise Time and Settling Time:
rise_time: Calculates the approximate rise time as 3 times the time constant.
settling_time: Calculates the approximate settling time as 4 times the time constant.
Displaying Results:
disp: Displays the calculated rise time and settling time.
