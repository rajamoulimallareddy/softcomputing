a = [0.2, 0.3, 0.5, 0.6];
b = [0.8, 0.6, 0.3];

a_x_b=[];  

for i = 1:length(a)
    for j = 1:length(b) 
        a_x_b(i, j) = min(a(i), b(j));
    end
end

display('cartesian product')
disp(a_x_b) 
