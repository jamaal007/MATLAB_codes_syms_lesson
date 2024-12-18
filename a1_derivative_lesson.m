%% Calculus in MATLAB - Derivative using Symbolic toolbox

% MATLAB provides various ways for solving problems of differentials and
% Integral calculus, solving differential equations of any degree and
% calculation of limits. Best of all, you can easily plot the graphs of
% complex functions and check maxima, minima and other stationary points on
% a graph by solving the original function, as well as its derivatives. 

% MATLAB provides the diff command for computing symbolic derivatives. In
% its simplest form, you the function you want to differetiate to diff
% command as an argument.

% For example, let us compute the derivative of the function f(t)=3*t^2 +
% 2*t^(-2)

% Derivative 
% Create a script file anf type the following code inti it-

syms t
f = 3*t^2 + 2*t^(-2);
f
dt=diff(f)

% Create a script file and type the following code inti it-
syms x
y0=exp(x)
y0
dt0=diff(y0)

y1=x^9
y1
dt1=diff(y1)

y2=sin(x)
y2
dt2=diff(y2)

y3=tan(x)
y3
dt3=diff(y3)

y4=cos(x)
y4
dt4=diff(y4)

y5=log(x)
y5
dt5=diff(y5)

y6=log10(x)
y6
dt6=diff(y6)

y7=sin(x)^2
y7
dt7=diff(y7)

y8=cos(3*x^2 + 2*x + 1)
y8
dt8=diff(y8)

y9=exp(x)/sin(x)
y9
dt9=diff(y9)

f=x*exp(-3*x)
f
dtf1=diff(f)

dtf2=diff(f, 2)


% A slightly more general example is: dx^n/dx whuch can be entered as:
syms x n 
y10=x^n
y10

dt10=diff(y10,x)

% Notices that MATLAB didn't simplify the result, but can do this using "simplify"
% function 

simplify(dt10)

% MATLAB knows all the rules of differentiation, so you can really make it
% work for you. For example, use MATLAB to compute:
dt11=diff(x^3*log(sin(x)^2), x)

% Substitution 
% You can substitute a numerical values for a symbolic variables using the
% "subs" function. For example, define the symbolic expression:
f=2*x^2 - 3*x + 1
f

% To substitute the values x=2 in the expression for f, enter the command:
subs(f,2)

% This returns f(2), which has the value 3. When your expression contains
% more than one variable, you can specify the variable for which you want
% to make substitution. For example, define:

syms x y 
f = x^2 *y + 5*x*sqrt(y)
f

dtfx=diff(f,x)
dtfy=diff(f,y)

% To substitute the values x=3 in the expression for f, enter:
subs(f,x,3)