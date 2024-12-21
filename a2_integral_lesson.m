%% Integral 
% Create a script file and type the following code in it - 
syms x n 
i1=int(cos(x))
i1

i2=int(exp(x))
i2

i3=int(log(x))
i3

i4=int(x^-1)
i4

i5=int(x^5*cos(5*x))
i5

i6=int(x^-5)
i6

i7=int(sec(x)^2)
i7

i8=int((3+5*x-6*x^2-7*x^3)/2*x^2)
i8



%% Definite Integral
% Let us calculate the area enclosed between the x-axis, and the curve
% y=x^3 - 2^x+5 and the ordinate x=1 and x=2.
% Create a script file and type the following code - 

f=x^3 - 2*x +5;
a = int(f, 1, 2)
a

display('Area: '), disp(double(a));

%% Function and Plot 
syms x
y = 2*x^3+3*x^2-12*x+17;   % defining a function 
ezplot(y)
% MATLAB execute the code and returns the following plot