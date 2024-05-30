Minimize
 obj: max_load
Subject To
 load_1: x111 + x112 + x113 + x211 + x212 + x213 + x311 + x312 + x313 - max_load <= 0
 load_2: x121 + x122 + x123 + x221 + x222 + x223 + x321 + x322 + x323 - max_load <= 0
 flow_consistency_1_1: x111 + x121 = 2
 flow_consistency_1_2: x112 + x122 = 3
 flow_consistency_1_3: x113 + x123 = 4
 flow_consistency_2_1: x211 + x221 = 3
 flow_consistency_2_2: x212 + x222 = 4
 flow_consistency_2_3: x213 + x223 = 5
 flow_consistency_3_1: x311 + x321 = 4
 flow_consistency_3_2: x312 + x322 = 5
 flow_consistency_3_3: x313 + x323 = 6
 cap_src_1_1: x111 + x112 + x113 <= c11
 cap_src_1_2: x121 + x122 + x123 <= c12
 cap_src_2_1: x211 + x212 + x213 <= c21
 cap_src_2_2: x221 + x222 + x223 <= c22
 cap_src_3_1: x311 + x312 + x313 <= c31
 cap_src_3_2: x321 + x322 + x323 <= c32
 cap_trans_1_1: x111 + x211 + x311 <= d11
 cap_trans_1_2: x112 + x212 + x312 <= d12
 cap_trans_1_3: x113 + x213 + x313 <= d13
 cap_trans_2_1: x121 + x221 + x321 <= d21
 cap_trans_2_2: x122 + x222 + x322 <= d22
 cap_trans_2_3: x123 + x223 + x323 <= d23
Binary
 b111
 b112
 b113
 b121
 b122
 b123
 b211
 b212
 b213
 b221
 b222
 b223
 b311
 b312
 b313
 b321
 b322
 b323
Bounds
 0 <= c11
 0 <= c12
 0 <= c21
 0 <= c22
 0 <= c31
 0 <= c32
 0 <= d11
 0 <= d12
 0 <= d13
 0 <= d21
 0 <= d22
 0 <= d23
End
