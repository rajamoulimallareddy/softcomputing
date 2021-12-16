A= input("Enter membership functions of Set A: ");
B= input("Enter membership functions of Set B: ");
C= input("Enter membership functions of Set C: ");

R= zeros(length(A) , length(B));
for i = 1:length(A)
    for j= 1:length(B)
        R(i,j)= min(A(i), B(j));
    end
end
R

S= zeros(length(B) , length(C));
for i = 1:length(B)
    for j= 1:length(C)
        S(i,j)= min(B(i), C(j));
    end
end
S

max_min= zeros(length(A) , length(C));
for i= 1:length(A)
    for j= 1:length(C)
        for k= 1:length(B)
            max_min(i,j)= max(min(R(i,k), S(k,j)), max_min(i,j));
        end
    end
end
max_min

max_prod= zeros(length(A), length(C));
for i= 1:length(A)
    for j= 1:length(C)
        for k= 1:length(B)
            max_prod(i,j)= max(R(i,k)*S(k,j), max_prod(i,j));
        end
    end
end
max_prod