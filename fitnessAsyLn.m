function F = fitnessAsyLn(x)
F = 4*x(1)^2-2.1*x(1)^4+x(1)^6/3+x(1)*x(2)-4*x(2)^2+4*x(2)^4;

% [xm,fv]=AsyLnCPSO(@fitnessAsyLn,40,2.5,0.5,0.5,2.5,0.9,10000,2)