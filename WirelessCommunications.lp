Minimize
 obj: P1 + P2 + P3

Subject To
 sinr1: 0.5 P1 - 0.02 P2 - 0.02 P3 >= 0.01 * 1
 sinr2: -0.02 P1 + 0.5 P2 - 0.02 P3 >= 0.02 * 2
 sinr3: -0.02 P1 - 0.02 P2 + 0.5 P3 >= 0.03 * 3

Bounds
 P1 >= 0
 P2 >= 0
 P3 >= 0

End
