Minimize
obj: max_load
Subject To
transit_load_1: x111 + x112 + x113 + x114 + x115 + x116 + x117 + x211 + x212 + x213 + x214 + x215 + x216 + x217 + x311 + x312 + x313 + x314 + x315 + x316 + x317 + x411 + x412 + x413 + x414 + x415 + x416 + x417 + x511 + x512 + x513 + x514 + x515 + x516 + x517 + x611 + x612 + x613 + x614 + x615 + x616 + x617 + x711 + x712 + x713 + x714 + x715 + x716 + x717 - max_load <= 0
transit_load_2: x121 + x122 + x123 + x124 + x125 + x126 + x127 + x221 + x222 + x223 + x224 + x225 + x226 + x227 + x321 + x322 + x323 + x324 + x325 + x326 + x327 + x421 + x422 + x423 + x424 + x425 + x426 + x427 + x521 + x522 + x523 + x524 + x525 + x526 + x527 + x621 + x622 + x623 + x624 + x625 + x626 + x627 + x721 + x722 + x723 + x724 + x725 + x726 + x727 - max_load <= 0
transit_load_3: x131 + x132 + x133 + x134 + x135 + x136 + x137 + x231 + x232 + x233 + x234 + x235 + x236 + x237 + x331 + x332 + x333 + x334 + x335 + x336 + x337 + x431 + x432 + x433 + x434 + x435 + x436 + x437 + x531 + x532 + x533 + x534 + x535 + x536 + x537 + x631 + x632 + x633 + x634 + x635 + x636 + x637 + x731 + x732 + x733 + x734 + x735 + x736 + x737 - max_load <= 0
demand_1_1: x111 + x121 + x131 = 2
paths_1_1: b111 + b121 + b131 = 2
link_flow_111: x111 <= 2 b111
link_flow_121: x121 <= 2 b121
link_flow_131: x131 <= 2 b131
demand_1_2: x112 + x122 + x132 = 3
paths_1_2: b112 + b122 + b132 = 2
link_flow_112: x112 <= 3 b112
link_flow_122: x122 <= 3 b122
link_flow_132: x132 <= 3 b132
demand_1_3: x113 + x123 + x133 = 4
paths_1_3: b113 + b123 + b133 = 2
link_flow_113: x113 <= 4 b113
link_flow_123: x123 <= 4 b123
link_flow_133: x133 <= 4 b133
demand_1_4: x114 + x124 + x134 = 5
paths_1_4: b114 + b124 + b134 = 2
link_flow_114: x114 <= 5 b114
link_flow_124: x124 <= 5 b124
link_flow_134: x134 <= 5 b134
demand_1_5: x115 + x125 + x135 = 6
paths_1_5: b115 + b125 + b135 = 2
link_flow_115: x115 <= 6 b115
link_flow_125: x125 <= 6 b125
link_flow_135: x135 <= 6 b135
demand_1_6: x116 + x126 + x136 = 7
paths_1_6: b116 + b126 + b136 = 2
link_flow_116: x116 <= 7 b116
link_flow_126: x126 <= 7 b126
link_flow_136: x136 <= 7 b136
demand_1_7: x117 + x127 + x137 = 8
paths_1_7: b117 + b127 + b137 = 2
link_flow_117: x117 <= 8 b117
link_flow_127: x127 <= 8 b127
link_flow_137: x137 <= 8 b137
demand_2_1: x211 + x221 + x231 = 3
paths_2_1: b211 + b221 + b231 = 2
link_flow_211: x211 <= 3 b211
link_flow_221: x221 <= 3 b221
link_flow_231: x231 <= 3 b231
demand_2_2: x212 + x222 + x232 = 4
paths_2_2: b212 + b222 + b232 = 2
link_flow_212: x212 <= 4 b212
link_flow_222: x222 <= 4 b222
link_flow_232: x232 <= 4 b232
demand_2_3: x213 + x223 + x233 = 5
paths_2_3: b213 + b223 + b233 = 2
link_flow_213: x213 <= 5 b213
link_flow_223: x223 <= 5 b223
link_flow_233: x233 <= 5 b233
demand_2_4: x214 + x224 + x234 = 6
paths_2_4: b214 + b224 + b234 = 2
link_flow_214: x214 <= 6 b214
link_flow_224: x224 <= 6 b224
link_flow_234: x234 <= 6 b234
demand_2_5: x215 + x225 + x235 = 7
paths_2_5: b215 + b225 + b235 = 2
link_flow_215: x215 <= 7 b215
link_flow_225: x225 <= 7 b225
link_flow_235: x235 <= 7 b235
demand_2_6: x216 + x226 + x236 = 8
paths_2_6: b216 + b226 + b236 = 2
link_flow_216: x216 <= 8 b216
link_flow_226: x226 <= 8 b226
link_flow_236: x236 <= 8 b236
demand_2_7: x217 + x227 + x237 = 9
paths_2_7: b217 + b227 + b237 = 2
link_flow_217: x217 <= 9 b217
link_flow_227: x227 <= 9 b227
link_flow_237: x237 <= 9 b237
demand_3_1: x311 + x321 + x331 = 4
paths_3_1: b311 + b321 + b331 = 2
link_flow_311: x311 <= 4 b311
link_flow_321: x321 <= 4 b321
link_flow_331: x331 <= 4 b331
demand_3_2: x312 + x322 + x332 = 5
paths_3_2: b312 + b322 + b332 = 2
link_flow_312: x312 <= 5 b312
link_flow_322: x322 <= 5 b322
link_flow_332: x332 <= 5 b332
demand_3_3: x313 + x323 + x333 = 6
paths_3_3: b313 + b323 + b333 = 2
link_flow_313: x313 <= 6 b313
link_flow_323: x323 <= 6 b323
link_flow_333: x333 <= 6 b333
demand_3_4: x314 + x324 + x334 = 7
paths_3_4: b314 + b324 + b334 = 2
link_flow_314: x314 <= 7 b314
link_flow_324: x324 <= 7 b324
link_flow_334: x334 <= 7 b334
demand_3_5: x315 + x325 + x335 = 8
paths_3_5: b315 + b325 + b335 = 2
link_flow_315: x315 <= 8 b315
link_flow_325: x325 <= 8 b325
link_flow_335: x335 <= 8 b335
demand_3_6: x316 + x326 + x336 = 9
paths_3_6: b316 + b326 + b336 = 2
link_flow_316: x316 <= 9 b316
link_flow_326: x326 <= 9 b326
link_flow_336: x336 <= 9 b336
demand_3_7: x317 + x327 + x337 = 10
paths_3_7: b317 + b327 + b337 = 2
link_flow_317: x317 <= 10 b317
link_flow_327: x327 <= 10 b327
link_flow_337: x337 <= 10 b337
demand_4_1: x411 + x421 + x431 = 5
paths_4_1: b411 + b421 + b431 = 2
link_flow_411: x411 <= 5 b411
link_flow_421: x421 <= 5 b421
link_flow_431: x431 <= 5 b431
demand_4_2: x412 + x422 + x432 = 6
paths_4_2: b412 + b422 + b432 = 2
link_flow_412: x412 <= 6 b412
link_flow_422: x422 <= 6 b422
link_flow_432: x432 <= 6 b432
demand_4_3: x413 + x423 + x433 = 7
paths_4_3: b413 + b423 + b433 = 2
link_flow_413: x413 <= 7 b413
link_flow_423: x423 <= 7 b423
link_flow_433: x433 <= 7 b433
demand_4_4: x414 + x424 + x434 = 8
paths_4_4: b414 + b424 + b434 = 2
link_flow_414: x414 <= 8 b414
link_flow_424: x424 <= 8 b424
link_flow_434: x434 <= 8 b434
demand_4_5: x415 + x425 + x435 = 9
paths_4_5: b415 + b425 + b435 = 2
link_flow_415: x415 <= 9 b415
link_flow_425: x425 <= 9 b425
link_flow_435: x435 <= 9 b435
demand_4_6: x416 + x426 + x436 = 10
paths_4_6: b416 + b426 + b436 = 2
link_flow_416: x416 <= 10 b416
link_flow_426: x426 <= 10 b426
link_flow_436: x436 <= 10 b436
demand_4_7: x417 + x427 + x437 = 11
paths_4_7: b417 + b427 + b437 = 2
link_flow_417: x417 <= 11 b417
link_flow_427: x427 <= 11 b427
link_flow_437: x437 <= 11 b437
demand_5_1: x511 + x521 + x531 = 6
paths_5_1: b511 + b521 + b531 = 2
link_flow_511: x511 <= 6 b511
link_flow_521: x521 <= 6 b521
link_flow_531: x531 <= 6 b531
demand_5_2: x512 + x522 + x532 = 7
paths_5_2: b512 + b522 + b532 = 2
link_flow_512: x512 <= 7 b512
link_flow_522: x522 <= 7 b522
link_flow_532: x532 <= 7 b532
demand_5_3: x513 + x523 + x533 = 8
paths_5_3: b513 + b523 + b533 = 2
link_flow_513: x513 <= 8 b513
link_flow_523: x523 <= 8 b523
link_flow_533: x533 <= 8 b533
demand_5_4: x514 + x524 + x534 = 9
paths_5_4: b514 + b524 + b534 = 2
link_flow_514: x514 <= 9 b514
link_flow_524: x524 <= 9 b524
link_flow_534: x534 <= 9 b534
demand_5_5: x515 + x525 + x535 = 10
paths_5_5: b515 + b525 + b535 = 2
link_flow_515: x515 <= 10 b515
link_flow_525: x525 <= 10 b525
link_flow_535: x535 <= 10 b535
demand_5_6: x516 + x526 + x536 = 11
paths_5_6: b516 + b526 + b536 = 2
link_flow_516: x516 <= 11 b516
link_flow_526: x526 <= 11 b526
link_flow_536: x536 <= 11 b536
demand_5_7: x517 + x527 + x537 = 12
paths_5_7: b517 + b527 + b537 = 2
link_flow_517: x517 <= 12 b517
link_flow_527: x527 <= 12 b527
link_flow_537: x537 <= 12 b537
demand_6_1: x611 + x621 + x631 = 7
paths_6_1: b611 + b621 + b631 = 2
link_flow_611: x611 <= 7 b611
link_flow_621: x621 <= 7 b621
link_flow_631: x631 <= 7 b631
demand_6_2: x612 + x622 + x632 = 8
paths_6_2: b612 + b622 + b632 = 2
link_flow_612: x612 <= 8 b612
link_flow_622: x622 <= 8 b622
link_flow_632: x632 <= 8 b632
demand_6_3: x613 + x623 + x633 = 9
paths_6_3: b613 + b623 + b633 = 2
link_flow_613: x613 <= 9 b613
link_flow_623: x623 <= 9 b623
link_flow_633: x633 <= 9 b633
demand_6_4: x614 + x624 + x634 = 10
paths_6_4: b614 + b624 + b634 = 2
link_flow_614: x614 <= 10 b614
link_flow_624: x624 <= 10 b624
link_flow_634: x634 <= 10 b634
demand_6_5: x615 + x625 + x635 = 11
paths_6_5: b615 + b625 + b635 = 2
link_flow_615: x615 <= 11 b615
link_flow_625: x625 <= 11 b625
link_flow_635: x635 <= 11 b635
demand_6_6: x616 + x626 + x636 = 12
paths_6_6: b616 + b626 + b636 = 2
link_flow_616: x616 <= 12 b616
link_flow_626: x626 <= 12 b626
link_flow_636: x636 <= 12 b636
demand_6_7: x617 + x627 + x637 = 13
paths_6_7: b617 + b627 + b637 = 2
link_flow_617: x617 <= 13 b617
link_flow_627: x627 <= 13 b627
link_flow_637: x637 <= 13 b637
demand_7_1: x711 + x721 + x731 = 8
paths_7_1: b711 + b721 + b731 = 2
link_flow_711: x711 <= 8 b711
link_flow_721: x721 <= 8 b721
link_flow_731: x731 <= 8 b731
demand_7_2: x712 + x722 + x732 = 9
paths_7_2: b712 + b722 + b732 = 2
link_flow_712: x712 <= 9 b712
link_flow_722: x722 <= 9 b722
link_flow_732: x732 <= 9 b732
demand_7_3: x713 + x723 + x733 = 10
paths_7_3: b713 + b723 + b733 = 2
link_flow_713: x713 <= 10 b713
link_flow_723: x723 <= 10 b723
link_flow_733: x733 <= 10 b733
demand_7_4: x714 + x724 + x734 = 11
paths_7_4: b714 + b724 + b734 = 2
link_flow_714: x714 <= 11 b714
link_flow_724: x724 <= 11 b724
link_flow_734: x734 <= 11 b734
demand_7_5: x715 + x725 + x735 = 12
paths_7_5: b715 + b725 + b735 = 2
link_flow_715: x715 <= 12 b715
link_flow_725: x725 <= 12 b725
link_flow_735: x735 <= 12 b735
demand_7_6: x716 + x726 + x736 = 13
paths_7_6: b716 + b726 + b736 = 2
link_flow_716: x716 <= 13 b716
link_flow_726: x726 <= 13 b726
link_flow_736: x736 <= 13 b736
demand_7_7: x717 + x727 + x737 = 14
paths_7_7: b717 + b727 + b737 = 2
link_flow_717: x717 <= 14 b717
link_flow_727: x727 <= 14 b727
link_flow_737: x737 <= 14 b737
Bounds
 0 <= x111 <= 2
 0 <= x121 <= 2
 0 <= x131 <= 2
 0 <= x112 <= 3
 0 <= x122 <= 3
 0 <= x132 <= 3
 0 <= x113 <= 4
 0 <= x123 <= 4
 0 <= x133 <= 4
 0 <= x114 <= 5
 0 <= x124 <= 5
 0 <= x134 <= 5
 0 <= x115 <= 6
 0 <= x125 <= 6
 0 <= x135 <= 6
 0 <= x116 <= 7
 0 <= x126 <= 7
 0 <= x136 <= 7
 0 <= x117 <= 8
 0 <= x127 <= 8
 0 <= x137 <= 8
 0 <= x211 <= 3
 0 <= x221 <= 3
 0 <= x231 <= 3
 0 <= x212 <= 4
 0 <= x222 <= 4
 0 <= x232 <= 4
 0 <= x213 <= 5
 0 <= x223 <= 5
 0 <= x233 <= 5
 0 <= x214 <= 6
 0 <= x224 <= 6
 0 <= x234 <= 6
 0 <= x215 <= 7
 0 <= x225 <= 7
 0 <= x235 <= 7
 0 <= x216 <= 8
 0 <= x226 <= 8
 0 <= x236 <= 8
 0 <= x217 <= 9
 0 <= x227 <= 9
 0 <= x237 <= 9
 0 <= x311 <= 4
 0 <= x321 <= 4
 0 <= x331 <= 4
 0 <= x312 <= 5
 0 <= x322 <= 5
 0 <= x332 <= 5
 0 <= x313 <= 6
 0 <= x323 <= 6
 0 <= x333 <= 6
 0 <= x314 <= 7
 0 <= x324 <= 7
 0 <= x334 <= 7
 0 <= x315 <= 8
 0 <= x325 <= 8
 0 <= x335 <= 8
 0 <= x316 <= 9
 0 <= x326 <= 9
 0 <= x336 <= 9
 0 <= x317 <= 10
 0 <= x327 <= 10
 0 <= x337 <= 10
 0 <= x411 <= 5
 0 <= x421 <= 5
 0 <= x431 <= 5
 0 <= x412 <= 6
 0 <= x422 <= 6
 0 <= x432 <= 6
 0 <= x413 <= 7
 0 <= x423 <= 7
 0 <= x433 <= 7
 0 <= x414 <= 8
 0 <= x424 <= 8
 0 <= x434 <= 8
 0 <= x415 <= 9
 0 <= x425 <= 9
 0 <= x435 <= 9
 0 <= x416 <= 10
 0 <= x426 <= 10
 0 <= x436 <= 10
 0 <= x417 <= 11
 0 <= x427 <= 11
 0 <= x437 <= 11
 0 <= x511 <= 6
 0 <= x521 <= 6
 0 <= x531 <= 6
 0 <= x512 <= 7
 0 <= x522 <= 7
 0 <= x532 <= 7
 0 <= x513 <= 8
 0 <= x523 <= 8
 0 <= x533 <= 8
 0 <= x514 <= 9
 0 <= x524 <= 9
 0 <= x534 <= 9
 0 <= x515 <= 10
 0 <= x525 <= 10
 0 <= x535 <= 10
 0 <= x516 <= 11
 0 <= x526 <= 11
 0 <= x536 <= 11
 0 <= x517 <= 12
 0 <= x527 <= 12
 0 <= x537 <= 12
 0 <= x611 <= 7
 0 <= x621 <= 7
 0 <= x631 <= 7
 0 <= x612 <= 8
 0 <= x622 <= 8
 0 <= x632 <= 8
 0 <= x613 <= 9
 0 <= x623 <= 9
 0 <= x633 <= 9
 0 <= x614 <= 10
 0 <= x624 <= 10
 0 <= x634 <= 10
 0 <= x615 <= 11
 0 <= x625 <= 11
 0 <= x635 <= 11
 0 <= x616 <= 12
 0 <= x626 <= 12
 0 <= x636 <= 12
 0 <= x617 <= 13
 0 <= x627 <= 13
 0 <= x637 <= 13
 0 <= x711 <= 8
 0 <= x721 <= 8
 0 <= x731 <= 8
 0 <= x712 <= 9
 0 <= x722 <= 9
 0 <= x732 <= 9
 0 <= x713 <= 10
 0 <= x723 <= 10
 0 <= x733 <= 10
 0 <= x714 <= 11
 0 <= x724 <= 11
 0 <= x734 <= 11
 0 <= x715 <= 12
 0 <= x725 <= 12
 0 <= x735 <= 12
 0 <= x716 <= 13
 0 <= x726 <= 13
 0 <= x736 <= 13
 0 <= x717 <= 14
 0 <= x727 <= 14
 0 <= x737 <= 14
Generals
 b111
 b121
 b131
 b112
 b122
 b132
 b113
 b123
 b133
 b114
 b124
 b134
 b115
 b125
 b135
 b116
 b126
 b136
 b117
 b127
 b137
 b211
 b221
 b231
 b212
 b222
 b232
 b213
 b223
 b233
 b214
 b224
 b234
 b215
 b225
 b235
 b216
 b226
 b236
 b217
 b227
 b237
 b311
 b321
 b331
 b312
 b322
 b332
 b313
 b323
 b333
 b314
 b324
 b334
 b315
 b325
 b335
 b316
 b326
 b336
 b317
 b327
 b337
 b411
 b421
 b431
 b412
 b422
 b432
 b413
 b423
 b433
 b414
 b424
 b434
 b415
 b425
 b435
 b416
 b426
 b436
 b417
 b427
 b437
 b511
 b521
 b531
 b512
 b522
 b532
 b513
 b523
 b533
 b514
 b524
 b534
 b515
 b525
 b535
 b516
 b526
 b536
 b517
 b527
 b537
 b611
 b621
 b631
 b612
 b622
 b632
 b613
 b623
 b633
 b614
 b624
 b634
 b615
 b625
 b635
 b616
 b626
 b636
 b617
 b627
 b637
 b711
 b721
 b731
 b712
 b722
 b732
 b713
 b723
 b733
 b714
 b724
 b734
 b715
 b725
 b735
 b716
 b726
 b736
 b717
 b727
 b737
End
