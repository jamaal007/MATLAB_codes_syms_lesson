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