Minimize
 obj: x11 + x12 + x13 + x21 + x22 + x23 + x31 + x32 + x33

Subject To
 supply1: x11 + x12 + x13 <= 3
 supply2: x21 + x22 + x23 <= 4
 supply3: x31 + x32 + x33 <= 5

 demand1: x11 + x21 + x31 = 2
 demand2: x12 + x22 + x32 = 4
 demand3: x13 + x23 + x33 = 6

Bounds
 x11 >= 0
 x12 >= 0
 x13 >= 0
 x21 >= 0
 x22 >= 0
 x23 >= 0
 x31 >= 0
 x32 >= 0
 x33 >= 0

End
