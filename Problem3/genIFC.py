###generates a list of temperature points.
line1 = '1 fuel 0' # ifc interfecaec type, material name,  output flag
line2 = '3 5 1' #dim type 3 (x,y,z variation), 5 is the exclusion radius, 1 is the exponent for the averaging function
nPoints = 50

import itertools as it
import random

u0Radius = 90.0  #will need to set this for each input file.
tMin = 300
tMax = 400


output = [line1,line2]
output.append(str(nPoints))

for x in range(nPoints):
    PT = [str(round(random.uniform(-u0Radius,u0Radius),2)) for x in range(3)] +  [str(round(random.uniform(tMin,tMax),2))]
    PTString = ' '.join(PT)
    output.append(PTString)

output = [x + '\n' for x in output]

with open('./Problem3/ifc1','w') as f:
    f.writelines(output)
