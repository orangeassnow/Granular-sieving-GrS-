function value = Schaffer03(x)
%----------------------------------------------------------
% Schaffer03 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = ;
% xmin = ;
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1.^2;
b = x2.^2;
c = cos(abs(a-b));
fact1 = (sin(c)).^2 - 0.5;
fact2 = 1 + 0.001.*(a+b).^2;
value = 0.5 + fact1./fact2;
end
