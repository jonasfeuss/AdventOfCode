import Foundation

let input = """
mask = 01101001XXX000000111X1000X0000X11010
mem[9227] = 2018
mem[2743] = 107216
mem[7335] = 5498199
mem[62141] = 28643
mem[10396] = 615
mem[44596] = 16631831
mem[30301] = 1036820554
mask = 0X0010X11100000010011011111010101XX1
mem[25912] = 1706212
mem[18700] = 1436
mem[31216] = 1307
mem[61767] = 10950397
mem[55019] = 9351804
mem[5477] = 970907882
mem[49380] = 1102790
mask = 1100110XX10X10X00001X00010X10XX11111
mem[43431] = 43329
mem[39748] = 2295
mem[59160] = 4068818
mask = X10010101XXX00X010010X1X011001001X1X
mem[783] = 969
mem[15182] = 4439242
mem[34082] = 129773486
mem[3726] = 36911281
mem[14093] = 198
mem[7136] = 967728
mask = 1100X1100101000011011000010XX010111X
mem[33093] = 2500
mem[48387] = 5485316
mem[56382] = 38247
mem[19403] = 4830301
mem[53014] = 12910126
mem[51746] = 7221070
mask = 1100111011000000X101XX1001111100000X
mem[45506] = 6583
mem[37356] = 5047
mem[60299] = 16732544
mem[34415] = 233715
mem[38131] = 3633859
mem[39038] = 569179
mask = 11X011111110XXX01011X0001X000100X0XX
mem[61857] = 60109927
mem[61984] = 56703060
mem[25744] = 85084
mem[19683] = 146541846
mem[5034] = 3308207
mask = X1X01100110X01001101001110011000X111
mem[33321] = 476094
mem[47197] = 2775
mem[33561] = 1185
mem[44649] = 1910953
mem[12452] = 778855
mem[62667] = 7299049
mem[30629] = 942780
mask = 11101010110000000X01101X01001111XX01
mem[15304] = 2029422
mem[47648] = 224645267
mask = 110010000XX0X00000010X0000000X001000
mem[18174] = 10605
mem[27164] = 58633252
mem[49380] = 896
mem[35511] = 1865
mask = 1101X10011111010001100100001X011XX1X
mem[46534] = 133047049
mem[40985] = 1546810
mem[19567] = 322254
mem[13516] = 5103
mem[43307] = 220958462
mem[3522] = 10
mask = 00101010110X0000110X100101XX00110000
mem[32856] = 468089608
mem[16581] = 1520
mem[44671] = 493645
mem[59135] = 743
mask = X1001100010000X00001X1X100X0100011X1
mem[24709] = 381965
mem[18599] = 58320
mask = 11101110X1000X0X001111XX010110101101
mem[29307] = 110716
mem[11929] = 68368314
mem[5595] = 98625
mem[19842] = 114448
mem[82] = 116842679
mem[28608] = 106081605
mem[38415] = 166431
mask = 11X010001100X000011101101X101X1X0010
mem[64997] = 537175943
mem[4215] = 1700
mem[7842] = 91467205
mem[28677] = 92497218
mem[42227] = 309706330
mask = 0X00XX1011000010X00X0X0101X100001010
mem[24113] = 18710
mem[41368] = 61727257
mem[24910] = 1216
mem[48962] = 431244119
mem[52880] = 31537
mem[26016] = 3867529
mask = 110X100001011000100X001XX10110110111
mem[44808] = 8860
mem[977] = 227853
mem[24326] = 1292
mem[11196] = 185995
mem[24910] = 1456794
mem[38209] = 11963784
mem[2516] = 206274
mask = 10101X010X010011011XXXX01100X0X01X00
mem[37266] = 53802
mem[43697] = 3027265
mem[40421] = 182178
mem[14745] = 5768586
mem[33359] = 62113
mask = 11X01X0011000X00X101101110XX11XXX101
mem[60299] = 38321864
mem[13933] = 4119750
mem[63519] = 3793
mem[33359] = 6062406
mem[2145] = 1197981
mask = 01101000110X0X00XX010XX1X0111100X0X0
mem[996] = 1535
mem[37483] = 415
mem[36833] = 15446433
mem[12962] = 139638950
mask = 0X1010101111X00X10010X1X01110111011X
mem[28705] = 73
mem[46437] = 145646713
mem[10079] = 1238645
mem[23342] = 1856314
mem[7654] = 259644
mask = X1X010X0110X0000X001XX111X100110X000
mem[32957] = 365133
mem[13738] = 43314758
mem[21472] = 985365
mem[42598] = 32659669
mask = 01101X001100000X01X101X111100000X1X1
mem[39855] = 17101
mem[6765] = 846
mem[40866] = 495565203
mem[56928] = 3961201
mem[17228] = 3585
mask = 1100101010XX001X100100X0X01111001100
mem[64982] = 103054
mem[35989] = 44254616
mem[11366] = 7715
mask = 101010010001001XX11100X0X1100110X011
mem[43005] = 1741
mem[46533] = 383034263
mem[30931] = 2731638
mem[35338] = 133759116
mask = 0010110X011X00X011XX00101000X10X1X00
mem[23302] = 575430886
mem[41184] = 484667743
mem[11064] = 6013819
mask = X10010101X0100X01X01011X1111000XX010
mem[59531] = 51445
mem[604] = 65230
mem[25153] = 57802
mem[42909] = 16748064
mask = XX10100XXX0X001101X101011100101X0X10
mem[10016] = 1384
mem[28736] = 373587
mem[5388] = 20765
mem[55736] = 276409152
mask = 0X001001100000X0100X0101X0X111010001
mem[713] = 941
mem[34620] = 47358
mem[64695] = 118873278
mem[28381] = 5504290
mem[9352] = 1335605
mem[5606] = 127872
mask = 00101010110X0000XXXX0X0101X00X001000
mem[49208] = 1902856
mem[3726] = 861821129
mem[51431] = 217032464
mem[8104] = 201580051
mem[8561] = 22666152
mem[27779] = 25685964
mem[14798] = 35556100
mask = 11001X1XX1X0000010X10010111XX10X0X10
mem[40524] = 62170024
mem[26151] = 32735
mem[36331] = 791
mem[51971] = 4077
mem[39949] = 1208881
mask = 1110X00011X00100XX0X00111X011X1X0100
mem[49523] = 45562
mem[65190] = 437018
mem[48194] = 590010
mem[34081] = 2730318
mem[19485] = 71146
mem[43675] = 5165
mem[41990] = 5786294
mask = 1100XX00110XXX0000101X000010X11X1X10
mem[46338] = 969889
mem[56130] = 19345
mem[56003] = 108577353
mem[38580] = 132743
mem[51852] = 29007
mem[9562] = 4082929
mask = 01X0X0XX11000000100100111X1111X0X000
mem[16562] = 42746421
mem[10764] = 78319913
mem[62076] = 1791961
mem[34147] = 517873792
mem[6626] = 46567
mem[56829] = 132232586
mem[16078] = 1231
mask = 110XXX1101000000101110111X1001X0XX01
mem[36554] = 734907
mem[24177] = 794769422
mem[49782] = 2634
mem[27278] = 2566029
mem[20585] = 181
mem[54195] = 82217823
mask = 11101X0111000100X110X011011000X0X1X1
mem[36637] = 20724
mem[61749] = 22922812
mem[63812] = 29576
mem[56928] = 127412
mem[26016] = 15698299
mem[63570] = 546374
mask = 010000101100X010X000111XX01110010X0X
mem[42138] = 20438
mem[773] = 274846
mem[42598] = 12492801
mask = 1110000XXX0001X011000010100010000100
mem[58846] = 9689
mem[52001] = 22660
mem[23579] = 145885
mem[14525] = 103
mem[48501] = 7119
mem[25744] = 946940111
mask = 01XX0010X10000X00000X1X0110101001XX0
mem[58095] = 2159
mem[39650] = 116399462
mem[46338] = 2119
mem[12284] = 8136087
mem[35849] = 96530
mask = 10X010011100000010010XXXX0111X100X01
mem[11994] = 7198139
mem[19485] = 13623414
mem[16072] = 464968689
mask = 11101000110X0X00X1110010X101X0X00010
mem[27871] = 191670
mem[40370] = 1062912647
mem[12962] = 94498
mem[39988] = 505747636
mem[2651] = 27293224
mask = 00101100X1X00000X1011X1X10X01100X0X0
mem[39511] = 1228170
mem[12431] = 22479089
mem[16819] = 2295885
mem[16562] = 535
mem[61184] = 5370560
mem[61728] = 680
mask = X1101010X1XX00X010010111X1X001X11101
mem[27439] = 180428
mem[64502] = 317409
mem[63473] = 4484
mem[32050] = 957
mem[17565] = 451
mask = 001X100111X100110101010XX001X0X010X0
mem[38912] = 11646861
mem[10983] = 2571733
mem[57574] = 547761278
mem[21922] = 936
mask = 1110X0001100010001010X111X00X1111001
mem[41652] = 15
mem[52965] = 9633
mem[57427] = 44143
mem[1360] = 52315
mem[29741] = 30065628
mask = X1XX100011X000X0XX01100110X10X101000
mem[13738] = 41784
mem[82] = 2093225
mask = 1X0X1X0X110000000XX11010001010100011
mem[5734] = 3809359
mem[39002] = 64194333
mem[45226] = 582040770
mem[27757] = 201468
mem[23474] = 24958
mem[18945] = 186986435
mask = 110011XXX1011000000X100X00111110X1XX
mem[26951] = 34107
mem[9065] = 235577282
mem[61339] = 33344630
mask = X01X1010X1010000011100X1110110101000
mem[46016] = 799
mem[1032] = 2537
mem[14956] = 146596
mask = 1110X00011000000XX1X01110010X1001111
mem[44128] = 2854
mem[7947] = 311
mem[10438] = 9703
mem[59531] = 792206617
mem[61749] = 93851
mem[64623] = 1641525
mask = 110011001100XX0000011X011X0001100010
mem[42983] = 45292954
mem[55070] = 5534
mem[39372] = 274025469
mem[13952] = 35023
mem[15926] = 2673045
mask = 111000001100X0X0X11101100010011X0101
mem[30629] = 8185
mem[64623] = 21212602
mask = 110011000X010X0010XX10001XX01010X001
mem[43528] = 7668024
mem[19875] = 92712996
mem[1687] = 352650669
mem[46581] = 697
mask = XX0010011X0000001001XX001101000X0XX0
mem[14313] = 127102653
mem[27061] = 3071194
mem[15305] = 2799
mem[64156] = 520353
mask = 11X01X0X1X0001001101001110001X001010
mem[46088] = 103332
mem[36868] = 127638504
mem[24173] = 64518503
mem[51207] = 27119
mem[32439] = 31653573
mask = X1X010X0110X000X0101110110X1111X0X0X
mem[30216] = 6171472
mem[54536] = 3149
mem[61749] = 45155816
mem[63428] = 2285065
mem[21170] = 526423366
mem[56037] = 21621
mem[21744] = 6711
mask = 1100111X0101X00011010001100001X0101X
mem[50634] = 7830
mem[34473] = 93434803
mem[50697] = 3975
mem[28736] = 245436882
mem[36181] = 68026875
mem[44740] = 26732
mask = 1100XX11X110X0X010111011101XX1000010
mem[8264] = 2618
mem[22897] = 492
mem[25514] = 310547768
mem[14091] = 1296713
mask = 11X01000110000000X11XX11100000X0011X
mem[34147] = 55819618
mem[713] = 57753013
mem[43005] = 734
mem[19147] = 1261
mem[30629] = 100095173
mask = 11X1111X110X0000010111011011000000X0
mem[45108] = 255101
mem[14313] = 4574087
mem[17120] = 24850
mask = 011000011100X000X00100X110110100X110
mem[4230] = 303831830
mem[56928] = 5163880
mem[14726] = 946803
mem[65140] = 4998
mask = 01XX10010X0000010111X111010001101100
mem[48387] = 244989536
mem[55491] = 31887
mem[10659] = 329486493
mask = 0111XX0X1100000001111X0101010000X010
mem[35490] = 7441
mem[38204] = 2781817
mem[15504] = 4192042
mem[48165] = 22254
mem[41344] = 1275190
mem[31355] = 727899223
mem[6770] = 46922
mask = XXXX1XX0110000000X0100X110X110100000
mem[55906] = 45453
mem[9448] = 136999865
mem[43310] = 26035896
mem[64498] = 31435
mask = 11101000110X0X0X1X10011100110X001100
mem[38423] = 17106
mem[19919] = 317562128
mem[5388] = 1437766
mask = 11X0100X110001000X1010X00100111X000X
mem[59546] = 1648175
mem[57429] = 1451227
mem[10659] = 3865
mem[35838] = 304651619
mem[38506] = 663621
mem[60490] = 7815
mem[16648] = 139051458
mask = 111110X0111X0X10110100101X11XX00000X
mem[5237] = 38290
mem[30301] = 2620
mem[65271] = 1412405
mem[17030] = 1268
mem[1848] = 647
mem[45226] = 4055568
mem[16123] = 15303130
mask = 01X010X0X100000X01011X0101011X1XXX01
mem[40721] = 35664047
mem[2541] = 18078490
mem[19062] = 8737
mem[56642] = 109
mem[1732] = 99084
mem[43287] = 186566478
mask = 1X001110X1110X0X1001110001101XXXXX00
mem[22104] = 559
mem[17735] = 54865
mem[38352] = 437
mem[32396] = 3144542
mem[13760] = 139350
mask = 00111001X101X011010X0011X0110010X011
mem[27439] = 25862312
mem[3504] = 1937287
mem[59498] = 234476272
mem[29550] = 1498180
mem[19709] = 2171
mem[19165] = 20631
mem[63523] = 64887100
mask = 00X0X0011000000X100101001X0100010000
mem[13738] = 761575
mem[4342] = 24952
mem[35511] = 50203418
mem[27955] = 46141252
mem[14216] = 49071218
mask = 011X1001X100000X0X11001XX10X100X001X
mem[29346] = 20677
mem[35091] = 215097141
mem[40087] = 1901294
mem[19485] = 251731879
mem[24684] = 1467
mem[25815] = 1857109
mem[62590] = 216698971
mask = 0010101011X0000010110X11100XXXX01110
mem[28741] = 1680
mem[23948] = 171
mem[39293] = 14161274
mem[52880] = 7933820
mask = X01010010001001101XX101100001000XX00
mem[48409] = 599454
mem[4215] = 26481029
mem[15546] = 10024168
mask = 11X01XX0110000000XX11X111111110X1X00
mem[42920] = 882414611
mem[57574] = 1289149
mem[30629] = 809394101
mem[1476] = 2215
mem[48366] = 120690110
mask = 111010XX110001001X101X11X1100X011000
mem[28951] = 19045798
mem[37356] = 14088692
mem[65242] = 32015
mem[19875] = 1891
mem[59787] = 3238036
mask = 111010001101X1X0X01001010011010011X0
mem[50947] = 11958907
mem[50805] = 4184615
mem[9216] = 7284
mem[9366] = 616014
mem[39243] = 50245671
mem[26151] = 225
mem[37356] = 7454
mask = X11010XX110000XX01110X0X110X10100X00
mem[10146] = 901
mem[16819] = 1669
mem[49594] = 30118559
mask = 110X101X1X1X0000100100001011X1000001
mem[44462] = 437397422
mem[46581] = 122690574
mem[47406] = 2223301
mem[23302] = 27350
mem[9227] = 64749050
mem[32439] = 830166089
mem[16958] = 1767
mask = X110111X110000000101100111111000X10X
mem[30526] = 518919
mem[45088] = 3881541
mem[28736] = 101657283
mem[46276] = 67581
mem[54442] = 874618503
mask = X10XX11011011X1000X11X00X0X100000000
mem[14438] = 68398
mem[43123] = 682
mem[53975] = 12217
mem[14906] = 14892
mask = 011010111X0000X10111000X0100X0X10111
mem[18099] = 129190855
mem[24225] = 60254642
mem[6147] = 1967266
mem[23568] = 12452
mem[40866] = 233049911
mask = 01101000110X0X000101X00110011X1X0X00
mem[141] = 6636298
mem[61767] = 8072
mem[51955] = 1084869
mem[28703] = 86518
mem[49943] = 1162266
mem[6728] = 951818288
mask = 010010101100001010X100X01111X1000X10
mem[26893] = 2377486
mem[26841] = 521
mem[5584] = 1929
mask = 1100X11X01XX00001X011X0X110XX0001100
mem[24300] = 30584
mem[62220] = 926355
mem[21879] = 1802
mem[21963] = 346
mem[42819] = 217744624
mem[38442] = 75344432
mask = 11X010010X0000110111X10000X110001X10
mem[49782] = 331229
mem[37055] = 264861759
mem[7464] = 122702
mem[53975] = 10052271
mask = 00101100111X00XX01X11101100011X10XX0
mem[35490] = 369795318
mem[12330] = 242078616
mask = XX00X01011X00X00010101X110X011110101
mem[55598] = 3761622
mem[10193] = 70536
mem[4694] = 39620509
mem[40721] = 424771
mem[33140] = 154232
mem[26948] = 37978095
mask = X10X11X011X1101000X1000X10X0X001000X
mem[10734] = 35783
mem[60994] = 64736
mem[47530] = 211
mask = 110011111101X00X000X0X10X01001100001
mem[45758] = 714
mem[33710] = 3308098
mem[34082] = 1470
mem[13513] = 339084
mem[36005] = 948
mem[22208] = 54801
mask = 11001X00X10XX000X00100X01X1X1010X010
mem[64623] = 226472
mem[61920] = 69906
mem[21637] = 18145978
mem[35989] = 52932732
mask = XX001011X100000X1001XX10X100X1011010
mem[16277] = 1953
mem[1820] = 71
mem[52001] = 2117192
mem[41507] = 2489824
mem[63428] = 4874
mask = 01000X11110X0000100110X010X1X0000X0X
mem[50966] = 649836905
mem[13251] = 84391
mem[2827] = 2335210
mask = 01X01000X100X0000111X00X1101XX110010
mem[37050] = 22573528
mem[60994] = 508
mem[1560] = 286179
mask = 1110110111000100X1101X10000X0010X111
mem[15675] = 36967016
mem[46000] = 233496883
mem[34415] = 2067736
mem[9212] = 59203547
mem[4474] = 1218632
mem[18794] = 248839504
mem[48996] = 1469
mask = XX0X111011000010X000000X011100111011
mem[2827] = 265677
mem[38352] = 14739817
mem[8104] = 552372
mem[44416] = 430420
mem[10177] = 292
mem[27665] = 233108
mask = X0X010X01101X0000101010X110010100000
mem[26604] = 97034170
mem[24910] = 2438352
mem[21800] = 6131
mem[38442] = 33942864
mask = 11X010X01101X100X0101101101001X01X1X
mem[19403] = 2412
mem[62888] = 53930
mem[55471] = 3757
mem[62415] = 124924
mem[837] = 78
mask = 11101000110XX00110100X11111101001X11
mem[28580] = 14210267
mem[61701] = 21584384
mem[28544] = 23917
mask = 110011X01100000000011110X11X011X0010
mem[24266] = 4131276
mem[38423] = 9580
mem[64502] = 2974919
"""

enum Bit {
	case one, zero, floating
	
	init(_ char: Character) {
		switch char {
		case "1": self = .one
		case "0": self = .zero
		case "X": self = .floating
		default: fatalError("Unexpected input")
		}
	}
}

extension StringProtocol {
	var integers: [Int] {
		return self
			.split { "-0123456789".contains($0) == false }
			.map { Int($0)! }
	}
}

extension Int {
	var bits: [Bool] {
		var array: [Bool] = []
		var copy = self
		while copy > 0 {
			array.append(copy % 2 == 1)
			copy /= 2
		}
		return array.reversed()
	}
}

extension Sequence where Element == Bool {
	var intValue: Int {
		var value = 0
		for element in self {
			value *= 2
			value += element ? 1 : 0
		}
		return value
	}
}

func partOne() -> String {
	var bitMask = Array(repeating: Bit.floating, count: 36)
	var memory: [Int: Int] = [:]
	
	for line in input.split(separator: "\n") {
		if line.hasPrefix("mask = ") {
			line.dropFirst(7).enumerated().forEach { index, char in
				bitMask[index] = Bit(char)
			}
		} else {
			let numbers = line.integers
			let address = numbers[0]
			let originalValue = numbers[1]
			
			let originalBits: [Bool] = {
				let bits = originalValue.bits
				return Array(repeating: false, count: 36 - bits.count) + bits
			}()
			
			let maskedValue = zip(originalBits, bitMask)
				.lazy
				.map { original, mask -> Bool in
					switch mask {
					case .floating: return original
					case .one: return true
					case .zero: return false
					}
				}
				.intValue
			
			memory[address] = maskedValue
		}
	}
	
	return memory.values.reduce(0, +).description
}

func partTwo() -> String {
	var bitMask = Array(repeating: Bit.floating, count: 36)
	var memory: [Int: Int] = [:]
	
	for line in input.split(separator: "\n") {
		if line.hasPrefix("mask = ") {
			line.dropFirst(7).enumerated().forEach { index, char in
				bitMask[index] = Bit(char)
			}
		} else {
			let numbers = line.integers
			let originalAddress = numbers[0]
			let value = numbers[1]
			
			let originalAddressBits: [Bool] = {
				let bits = originalAddress.bits
				return Array(repeating: false, count: 36 - bits.count) + bits
			}()
			
			var addressesBits: [[Bool]] = [[]]
			
			for (originalBit, maskBit) in zip(originalAddressBits, bitMask) {
				addressesBits = {
					switch maskBit {
					case .floating: return addressesBits.flatMap { [$0 + [false], $0 + [true]] }
					case .one: return addressesBits.map { $0 + [true] }
					case .zero: return addressesBits.map { $0 + [originalBit] }
					}
				}()
			}
			
			addressesBits
				.lazy
				.map(\.intValue)
				.forEach { memory[$0] = value }
		}
	}
	
	return memory.values.reduce(0, +).description
}

print(partOne())
print(partTwo())
