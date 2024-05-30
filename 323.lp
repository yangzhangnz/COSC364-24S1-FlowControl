Minimize
obj: max_load
Subject To
transit_load_1: x111 + x112 + x113 + x211 + x212 + x213 + x311 + x312 + x313 - max_load <= 0
transit_load_2: x121 + x122 + x123 + x221 + x222 + x223 + x321 + x322 + x323 - max_load <= 0
demand_1_1: x111 + x121 = 2
paths_1_1: b111 + b121 = 2
link_flow_111: x111 <= 2 b111
link_flow_121: x121 <= 2 b121
demand_1_2: x112 + x122 = 3
paths_1_2: b112 + b122 = 2
link_flow_112: x112 <= 3 b112
link_flow_122: x122 <= 3 b122
demand_1_3: x113 + x123 = 4
paths_1_3: b113 + b123 = 2
link_flow_113: x113 <= 4 b113
link_flow_123: x123 <= 4 b123
demand_2_1: x211 + x221 = 3
paths_2_1: b211 + b221 = 2
link_flow_211: x211 <= 3 b211
link_flow_221: x221 <= 3 b221
demand_2_2: x212 + x222 = 4
paths_2_2: b212 + b222 = 2
link_flow_212: x212 <= 4 b212
link_flow_222: x222 <= 4 b222
demand_2_3: x213 + x223 = 5
paths_2_3: b213 + b223 = 2
link_flow_213: x213 <= 5 b213
link_flow_223: x223 <= 5 b223
demand_3_1: x311 + x321 = 4
paths_3_1: b311 + b321 = 2
link_flow_311: x311 <= 4 b311
link_flow_321: x321 <= 4 b321
demand_3_2: x312 + x322 = 5
paths_3_2: b312 + b322 = 2
link_flow_312: x312 <= 5 b312
link_flow_322: x322 <= 5 b322
demand_3_3: x313 + x323 = 6
paths_3_3: b313 + b323 = 2
link_flow_313: x313 <= 6 b313
link_flow_323: x323 <= 6 b323
Bounds
 0 <= x111 <= 2
 0 <= x121 <= 2
 0 <= x112 <= 3
 0 <= x122 <= 3
 0 <= x113 <= 4
 0 <= x123 <= 4
 0 <= x211 <= 3
 0 <= x221 <= 3
 0 <= x212 <= 4
 0 <= x222 <= 4
 0 <= x213 <= 5
 0 <= x223 <= 5
 0 <= x311 <= 4
 0 <= x321 <= 4
 0 <= x312 <= 5
 0 <= x322 <= 5
 0 <= x313 <= 6
 0 <= x323 <= 6
Generals
 b111
 b121
 b112
 b122
 b113
 b123
 b211
 b221
 b212
 b222
 b213
 b223
 b311
 b321
 b312
 b322
 b313
 b323
End
