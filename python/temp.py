import random
def f(L):
   L2 = [] 
   for x in L: 
       if x not in L2:
          L2.append(x)
   return L2 

L = [] 
for i in range(10):  
    L.append(random.randint(0,11)) 
print L 
print (f(L))
