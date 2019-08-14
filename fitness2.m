function F = fitness2(x)
F = 0; 
for i = 1:2
    F = F+x(i)^2-cos(18*x(i)); 
end

% [xm,fv]=YSPSo(@fitness2,40,2.05,2.05,10000,2)