a = input("enter the fuzzy set a")
b = input("enter the fuzzy set b")


display('intersection')
x1 = min(a,b) 

display('compliment of x')
y1=1-x1

display('compliment of a')
comp1 = 1 - a

display('compliment of b') 
comp2 = 1 - b

display('a comp union b comp')
y2 = max(comp1,comp2) 

if (y1 == y2)
    display('verified')
else 
    display('not verified')
end


display('union')
g=max(a,b) 

display('compliment of z')
z1=1-g

display('compliment of a')
comp3 = 1 - a

display('compliment of b') 
comp4 = 1 - b

display('a comp intersection b comp') 
z2=min(comp3, comp4)

if (z1 == z2)
    display('verified De-morgans law')
else 
    display('not verified De-morgans law') 
end    
