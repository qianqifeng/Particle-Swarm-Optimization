function F = fitness1(x)
F=0; 
for i=1:30
    F = F+x(i)^2; 
end

% [xm,fv]=PSO(@fitness1,40,2,2,0.5,1000,30)