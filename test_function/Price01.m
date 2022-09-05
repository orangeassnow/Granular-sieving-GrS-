function value = Price01(x)
%----------------------------------------------------------
% Price01 Function for Nonlinear Optimization
%
% -500 <= x1,x2 <= 500
% fmin = 0;
% xmin = [-5,-5];[-5,5];[5,-5];[5,5];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = (abs(x1)-5).^2+(abs(x2)-5).^2;
end