clc, clear		
x=sym('x');	
x1=x+x+x;
disp (x1)
% Output: 3*x
		
x=sym('x');	
x1=x+x+x;
disp (x1)
% Output: 3*x

%Create symbolic solution of the quadratic equation. 
syms x b a c
x1=-b+sqrt(b^2-4*a*c);
x2=-b-sqrt(b^2-4*a*c);
disp (x)

syms a b c x
eqn = a*x + b*x + c == 0;
solx = solve(eqn,x)
% Output: 
% solx : -c/(a + b)
% Sola: -(c + b*x)/x

