import math

# with loops

def area (r):
    return math.pi*(r**2)
radi =  [1,2,3,4]
areas = []

for r in radi:
    a = area(r)
    areas.append(a)
    
print(areas)

# map function

a = list(map(area,radi))
print(a)