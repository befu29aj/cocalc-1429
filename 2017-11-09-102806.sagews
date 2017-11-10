︠1eb5d466-11f3-404a-83ed-9104e30741ees︠
x,y=PolynomialRing(RationalField(),2,['x','y']).gens()
f=((x-6)^2/16)-(((y+2)^2)/4)-1
f.factor()
︡eb779ce2-63db-4d34-9a6b-b1d6ac22d6ab︡{"stdout":"(-1/16) * (-x^2 + 4*y^2 + 12*x + 16*y - 4)\n"}︡{"done":true}︡
