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
