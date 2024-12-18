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

%% Calculating Limits
% For example, Let us calculate the limit of a function f(x)=(x^3+5)/(x^4+7), as x tends to zero.
syms x
limit((x^3+5)/(x^4+7))

% For example, let us calculate limit of a function f(x)=(x-3)/(x-1), as x
% tends to 1
limit((x-3)/(x-1), 1)

% Let us another example 
limit(x^2 + 5, 3)

%% Finding solutions to equations
% Let define the quadratic function f=3x^2+4*x-7. We can use MATLAB to find
% a solution to this function. The MATLAB function "solve(expression,
% variable)" will try to find the values of "variable" which satisfy the
% equation "expression=0"

% For example, type "solve(f,x)
f=3*x^2+4*x-7
f
solve(f,x)

% MATLAB finds the two values of x which satisfy f=0, in this case 1 and
% -7/3.

% Of course, sometimes no solutions to a given equation exist. To see what
% MATLAB does in this case, try solving the equation 1/x=0 for x. You
% should get the message "Explicit solution could not be found". (Try it!)

% f1=1/x
% f1
% solve(f1,x)

% Note that the solve function will try to find a numeric solution if
% possible. If no numeric solution is possible, solve will try to find a
% symbolic solution. 

% You can also try factoring expressions using "factor" function. Try
% factoring the function f we defined above:
factor(f)

%% Symbolic built-in function 
% expand multiplies out factor factors the expression
syms a b 
expand((a-b)^2)
factor(ans)

%% "pretty" makes it look nicer collect collect term
%% "simplify" simplifies expressions
%% "subs" replaces variables with number or expressions
%% "solve" replaces variables with number or expressions

g=3*a + 4*b-1/3*a^2-a+3/2*b;
collect(g)
subs(g, [a,b],[0,1])