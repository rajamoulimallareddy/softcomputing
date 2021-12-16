a = input("enter the fuzzy set a")
b = input("enter the fuzzy set b")

c = a + b;
d = a .* b; 

display('algebraic sum') 
asum = c - d

bcomp = 1 - b;
display('algebraic sub')
asub = a+bcomp 

display('algebraic product')
ap = a.*b

bsum = min(1,c)
display('bounded sum')

x = a-b
bsub = max(0,x) 
display('bounded sub') 

y = c - 1
bprod = max(0,c) 







 














