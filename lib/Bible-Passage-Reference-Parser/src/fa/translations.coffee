# When adding a new translation, add it both here and bcv_parser::translations.aliases
bcv_parser::regexps.translations = ///(?:
	  (?:ALAB|VD)
	)\b///gi
bcv_parser::translations = 
	aliases:
		
		default:
			osis: ""
			alias: "default"
	alternates: {}
	default:
		order:
			"Gen": 1, "Exod": 2, "Lev": 3, "Num": 4, "Deut": 5, "Josh": 6, "Judg": 7, "Ruth": 8, "1Sam": 9, "2Sam": 10, "1Kgs": 11, "2Kgs": 12, "1Chr": 13, "2Chr": 14, "Ezra": 15, "Neh": 16, "Esth": 17, "Job": 18, "Ps": 19, "Prov": 20, "Eccl": 21, "Song": 22, "Isa": 23, "Jer": 24, "Lam": 25, "Ezek": 26, "Dan": 27, "Hos": 28, "Joel": 29, "Amos": 30, "Obad": 31, "Jonah": 32, "Mic": 33, "Nah": 34, "Hab": 35, "Zeph": 36, "Hag": 37, "Zech": 38, "Mal": 39, "Matt": 40, "Mark": 41, "Luke": 42, "John": 43, "Acts": 44, "Rom": 45, "1Cor": 46, "2Cor": 47, "Gal": 48, "Eph": 49, "Phil": 50, "Col": 51, "1Thess": 52, "2Thess": 53, "1Tim": 54, "2Tim": 55, "Titus": 56, "Phlm": 57, "Heb": 58, "Jas": 59, "1Pet": 60, "2Pet": 61, "1John": 62, "2John": 63, "3John": 64, "Jude": 65, "Rev": 66, "Tob": 67, "Jdt": 68, "GkEsth": 69, "Wis": 70, "Sir": 71, "Bar": 72, "PrAzar": 73, "Sus": 74, "Bel": 75, "SgThree": 76, "EpJer": 77, "1Macc": 78, "2Macc": 79, "3Macc": 80, "4Macc": 81, "1Esd": 82, "2Esd": 83, "PrMan": 84
		chapters:
			"Gen": [31,25,24,26,32,22,24,22,29,32,32,20,18,24,21,16,27,33,38,18,34,24,20,67,34,35,46,22,35,43,55,32,20,31,29,43,36,30,23,23,57,38,34,34,28,34,31,22,33,26]
			"Exod": [22,25,22,31,23,30,25,32,35,29,10,51,22,31,27,36,16,27,25,26,36,31,33,18,40,37,21,43,46,38,18,35,23,35,35,38,29,31,43,38]
			"Lev": [17,16,17,35,19,30,38,36,24,20,47,8,59,57,33,34,16,30,37,27,24,33,44,23,55,46,34]
			"Num": [54,34,51,49,31,27,89,26,23,36,35,16,33,45,41,50,13,32,22,29,35,41,30,25,18,65,23,31,40,16,54,42,56,29,34,13]
			"Deut": [46,37,29,49,33,25,26,20,29,22,32,32,18,29,23,22,20,22,21,20,23,30,25,22,19,19,26,68,29,20,30,52,29,12]
			"Josh": [18,24,17,24,15,27,26,35,27,43,23,24,33,15,63,10,18,28,51,9,45,34,16,33]
			"Judg": [36,23,31,24,31,40,25,35,57,18,40,15,25,20,20,31,13,31,30,48,25]
			"Ruth": [22,23,18,22]
			"1Sam": [28,36,21,22,12,21,17,22,27,27,15,25,23,52,35,23,58,30,24,42,15,23,29,22,44,25,12,25,11,31,13]
			"2Sam": [27,32,39,12,25,23,29,18,13,19,27,31,39,33,37,23,29,33,43,26,22,51,39,25]
			"1Kgs": [53,46,28,34,18,38,51,66,28,29,43,33,34,31,34,34,24,46,21,43,29,53]
			"2Kgs": [18,25,27,44,27,33,20,29,37,36,21,21,25,29,38,20,41,37,37,21,26,20,37,20,30]
			"1Chr": [54,55,24,43,26,81,40,40,44,14,47,40,14,17,29,43,27,17,19,8,30,19,32,31,31,32,34,21,30]
			"2Chr": [17,18,17,22,14,42,22,18,31,19,23,16,22,15,19,14,19,34,11,37,20,12,21,27,28,23,9,27,36,27,21,33,25,33,27,23]
			"Ezra": [11,70,13,24,17,22,28,36,15,44]
			"Neh": [11,20,32,23,19,19,73,18,38,39,36,47,31]
			"Esth": [22,23,15,17,14,14,10,17,32,3]
			"Job": [22,13,26,21,27,30,21,22,35,22,20,25,28,22,35,22,16,21,29,29,34,30,17,25,6,14,23,28,25,31,40,22,33,37,16,33,24,41,30,24,34,17]
			"Ps": [6,12,8,8,12,10,17,9,20,18,7,8,6,7,5,11,15,50,14,9,13,31,6,10,22,12,14,9,11,12,24,11,22,22,28,12,40,22,13,17,13,11,5,26,17,11,9,14,20,23,19,9,6,7,23,13,11,11,17,12,8,12,11,10,13,20,7,35,36,5,24,20,28,23,10,12,20,72,13,19,16,8,18,12,13,17,7,18,52,17,16,15,5,23,11,13,12,9,9,5,8,28,22,35,45,48,43,13,31,7,10,10,9,8,18,19,2,29,176,7,8,9,4,8,5,6,5,6,8,8,3,18,3,3,21,26,9,8,24,13,10,7,12,15,21,10,20,14,9,6]
			"Prov": [33,22,35,27,23,35,27,36,18,32,31,28,25,35,33,33,28,24,29,30,31,29,35,34,28,28,27,28,27,33,31]
			"Eccl": [18,26,22,16,20,12,29,17,18,20,10,14]
			"Song": [17,17,11,16,16,13,13,14]
			"Isa": [31,22,26,6,30,13,25,22,21,34,16,6,22,32,9,14,14,7,25,6,17,25,18,23,12,21,13,29,24,33,9,20,24,17,10,22,38,22,8,31,29,25,28,28,25,13,15,22,26,11,23,15,12,17,13,12,21,14,21,22,11,12,19,12,25,24]
			"Jer": [19,37,25,31,31,30,34,22,26,25,23,17,27,22,21,21,27,23,15,18,14,30,40,10,38,24,22,17,32,24,40,44,26,22,19,32,21,28,18,16,18,22,13,30,5,28,7,47,39,46,64,34]
			"Lam": [22,22,66,22,22]
			"Ezek": [28,10,27,17,17,14,27,18,11,22,25,28,23,23,8,63,24,32,14,49,32,31,49,27,17,21,36,26,21,26,18,32,33,31,15,38,28,23,29,49,26,20,27,31,25,24,23,35]
			"Dan": [21,49,30,37,31,28,28,27,27,21,45,13]
			"Hos": [11,23,5,19,15,11,16,14,17,15,12,14,16,9]
			"Joel": [20,32,21]
			"Amos": [15,16,15,13,27,14,17,14,15]
			"Obad": [21]
			"Jonah": [17,10,10,11]
			"Mic": [16,13,12,13,15,16,20]
			"Nah": [15,13,19]
			"Hab": [17,20,19]
			"Zeph": [18,15,20]
			"Hag": [15,23]
			"Zech": [21,13,10,14,11,15,14,23,17,12,17,14,9,21]
			"Mal": [14,17,18,6]
			"Matt": [25,23,17,25,48,34,29,34,38,42,30,50,58,36,39,28,27,35,30,34,46,46,39,51,46,75,66,20]
			"Mark": [45,28,35,41,43,56,37,38,50,52,33,44,37,72,47,20]
			"Luke": [80,52,38,44,39,49,50,56,62,42,54,59,35,35,32,31,37,43,48,47,38,71,56,53]
			"John": [51,25,36,54,47,71,53,59,41,42,57,50,38,31,27,33,26,40,42,31,25]
			"Acts": [26,47,26,37,42,15,60,40,43,48,30,25,52,28,41,40,34,28,41,38,40,30,35,27,27,32,44,31]
			"Rom": [32,29,31,25,21,23,25,39,33,21,36,21,14,23,33,27]
			"1Cor": [31,16,23,21,13,20,40,13,27,33,34,31,13,40,58,24]
			"2Cor": [24,17,18,18,21,18,16,24,15,18,33,21,14]
			"Gal": [24,21,29,31,26,18]
			"Eph": [23,22,21,32,33,24]
			"Phil": [30,30,21,23]
			"Col": [29,23,25,18]
			"1Thess": [10,20,13,18,28]
			"2Thess": [12,17,18]
			"1Tim": [20,15,16,16,25,21]
			"2Tim": [18,26,17,22]
			"Titus": [16,15,15]
			"Phlm": [25]
			"Heb": [14,18,19,16,14,20,28,13,28,39,40,29,25]
			"Jas": [27,26,18,17,20]
			"1Pet": [25,25,22,19,14]
			"2Pet": [21,22,18]
			"1John": [10,29,24,21,21]
			"2John": [13]
			"3John": [15]
			"Jude": [25]
			"Rev": [20,29,22,11,14,17,17,13,21,11,19,17,18,20,8,21,18,24,21,15,27,21]
			"Tob": [22,14,17,21,22,18,16,21,6,13,18,22,17,15]
			"Jdt": [16,28,10,15,24,21,32,36,14,23,23,20,20,19,14,25]
			"GkEsth": [22,23,15,17,14,14,10,17,32,13,12,6,18,19,16,24]
			"Wis": [16,24,19,20,23,25,30,21,18,21,26,27,19,31,19,29,21,25,22]
			"Sir": [30,18,31,31,15,37,36,19,18,31,34,18,26,27,20,30,32,33,30,31,28,27,27,34,26,29,30,26,28,25,31,24,33,31,26,31,31,34,35,30,22,25,33,23,26,20,25,25,16,29,30]
			"Bar": [22,35,37,37,9]
			"PrAzar": [68]
			"Sus": [64]
			"Bel": [42]
			"SgThree": [39]
			"EpJer": [73]
			"1Macc": [64,70,60,61,68,63,50,32,73,89,74,53,53,49,41,24]
			"2Macc": [36,32,40,50,27,31,42,36,29,38,38,45,26,46,39]
			"3Macc": [29,33,30,21,51,41,23]
			"4Macc": [35,24,21,26,38,35,23,29,32,21,27,19,27,20,32,25,24,24]
			"1Esd": [58,30,24,63,73,34,15,96,55]
			"2Esd": [40,48,36,52,56,59,70,63,47,59,46,51,58,48,63,78]
			"PrMan": [15]
			"Ps151": [7] #Never actually a book--we add this to Psalms if needed.
	vulgate:
		chapters:
			"Gen": [31,25,24,26,32,22,24,22,29,32,32,20,18,24,21,16,27,33,38,18,34,24,20,67,34,35,46,22,35,43,55,32,20,31,29,43,36,30,23,23,57,38,34,34,28,34,31,22,32,25]
			"Exod": [22,25,22,31,23,30,25,32,35,29,10,51,22,31,27,36,16,27,25,26,36,31,33,18,40,37,21,43,46,38,18,35,23,35,35,38,29,31,43,36]
			"Lev": [17,16,17,35,19,30,38,36,24,20,47,8,59,57,33,34,16,30,37,27,24,33,44,23,55,45,34]
			"Num": [54,34,51,49,31,27,89,26,23,36,34,15,34,45,41,50,13,32,22,30,35,41,30,25,18,65,23,31,39,17,54,42,56,29,34,13]
			"Josh": [18,24,17,25,16,27,26,35,27,44,23,24,33,15,63,10,18,28,51,9,43,34,16,33]
			"Judg": [36,23,31,24,32,40,25,35,57,18,40,15,25,20,20,31,13,31,30,48,24]
			"1Sam": [28,36,21,22,12,21,17,22,27,27,15,25,23,52,35,23,58,30,24,43,15,23,28,23,44,25,12,25,11,31,13]
			"1Kgs": [53,46,28,34,18,38,51,66,28,29,43,33,34,31,34,34,24,46,21,43,29,54]
			"1Chr": [54,55,24,43,26,81,40,40,44,14,46,40,14,17,29,43,27,17,19,7,30,19,32,31,31,32,34,21,30]
			"Neh": [11,20,31,23,19,19,73,18,38,39,36,46,31]
			"Job": [22,13,26,21,27,30,21,22,35,22,20,25,28,22,35,23,16,21,29,29,34,30,17,25,6,14,23,28,25,31,40,22,33,37,16,33,24,41,35,28,25,16]
			"Ps": [6,13,9,10,13,11,18,10,39,8,9,6,7,5,10,15,51,15,10,14,32,6,10,22,12,14,9,11,13,25,11,22,23,28,13,40,23,14,18,14,12,5,26,18,12,10,15,21,23,21,11,7,9,24,13,12,12,18,14,9,13,12,11,14,20,8,36,37,6,24,20,28,23,11,13,21,72,13,20,17,8,19,13,14,17,7,19,53,17,16,16,5,23,11,13,12,9,9,5,8,29,22,35,45,48,43,14,31,7,10,10,9,26,9,10,2,29,176,7,8,9,4,8,5,6,5,6,8,8,3,18,3,3,21,26,9,8,24,14,10,8,12,15,21,10,11,9,14,9,6]
			"Eccl": [18,26,22,17,19,11,30,17,18,20,10,14]
			"Song": [16,17,11,16,17,12,13,14]
			"Jer": [19,37,25,31,31,30,34,22,26,25,23,17,27,22,21,21,27,23,15,18,14,30,40,10,38,24,22,17,32,24,40,44,26,22,19,32,20,28,18,16,18,22,13,30,5,28,7,47,39,46,64,34]
			"Ezek": [28,9,27,17,17,14,27,18,11,22,25,28,23,23,8,63,24,32,14,49,32,31,49,27,17,21,36,26,21,26,18,32,33,31,15,38,28,23,29,49,26,20,27,31,25,24,23,35]
			"Dan": [21,49,100,34,31,28,28,27,27,21,45,13,65,42]
			"Hos": [11,24,5,19,15,11,16,14,17,15,12,14,15,10]
			"Amos": [15,16,15,13,27,15,17,14,14]
			"Jonah": [16,11,10,11]
			"Mic": [16,13,12,13,14,16,20]
			"Hag": [14,24]
			"Matt": [25,23,17,25,48,34,29,34,38,42,30,50,58,36,39,28,26,35,30,34,46,46,39,51,46,75,66,20]
			"Mark": [45,28,35,40,43,56,37,39,49,52,33,44,37,72,47,20]
			"John": [51,25,36,54,47,72,53,59,41,42,57,50,38,31,27,33,26,40,42,31,25]
			"Acts": [26,47,26,37,42,15,59,40,43,48,30,25,52,27,41,40,34,28,40,38,40,30,35,27,27,32,44,31]
			"2Cor": [24,17,18,18,21,18,16,24,15,18,33,21,13]
			"Rev": [20,29,22,11,14,17,17,13,21,11,19,18,18,20,8,21,18,24,21,15,27,21]
			"Tob": [25,23,25,23,28,22,20,24,12,13,21,22,23,17]
			"Jdt": [12,18,15,17,29,21,25,34,19,20,21,20,31,18,15,31]
			"Wis": [16,25,19,20,24,27,30,21,19,21,27,27,19,31,19,29,20,25,20]
			"Sir": [40,23,34,36,18,37,40,22,25,34,36,19,32,27,22,31,31,33,28,33,31,33,38,47,36,28,33,30,35,27,42,28,33,31,26,28,34,39,41,32,28,26,37,27,31,23,31,28,19,31,38,13]
			"Bar": [22,35,38,37,9,72]
			"1Macc": [67,70,60,61,68,63,50,32,73,89,74,54,54,49,41,24]
			"2Macc": [36,33,40,50,27,31,42,36,29,38,38,46,26,46,40]
	ceb:
		chapters:
			"2Cor": [24,17,18,18,21,18,16,24,15,18,33,21,13]
			"Rev": [20,29,22,11,14,17,17,13,21,11,19,18,18,20,8,21,18,24,21,15,27,21]
			"Tob": [22,14,17,21,22,18,16,21,6,13,18,22,18,15]
			"PrAzar": [67]
			"EpJer": [72]
			"1Esd": [55,26,24,63,71,33,15,92,55]
	kjv:
		chapters:
			"3John": [14]
	nab:
		order:
			"Gen": 1, "Exod": 2, "Lev": 3, "Num": 4, "Deut": 5, "Josh": 6, "Judg": 7, "Ruth": 8, "1Sam": 9, "2Sam": 10, "1Kgs": 11, "2Kgs": 12, "1Chr": 13, "2Chr": 14, "PrMan": 15, "Ezra": 16, "Neh": 17, "1Esd": 18, "2Esd": 19, "Tob": 20, "Jdt": 21, "Esth": 22, "GkEsth": 23, "1Macc": 24, "2Macc": 25, "3Macc": 26, "4Macc": 27, "Job": 28, "Ps": 29, "Prov": 30, "Eccl": 31, "Song": 32, "Wis": 33, "Sir": 34, "Isa": 35, "Jer": 36, "Lam": 37, "Bar": 38, "EpJer": 39, "Ezek": 40, "Dan": 41, "PrAzar": 42, "Sus": 43, "Bel": 44, "SgThree": 45, "Hos": 46, "Joel": 47, "Amos": 48, "Obad": 49, "Jonah": 50, "Mic": 51, "Nah": 52, "Hab": 53, "Zeph": 54, "Hag": 55, "Zech": 56, "Mal": 57, "Matt": 58, "Mark": 59, "Luke": 60, "John": 61, "Acts": 62, "Rom": 63, "1Cor": 64, "2Cor": 65, "Gal": 66, "Eph": 67, "Phil": 68, "Col": 69, "1Thess": 70, "2Thess": 71, "1Tim": 72, "2Tim": 73, "Titus": 74, "Phlm": 75, "Heb": 76, "Jas": 77, "1Pet": 78, "2Pet": 79, "1John": 80, "2John": 81, "3John": 82, "Jude": 83, "Rev": 84
		chapters:
			"Gen": [31,25,24,26,32,22,24,22,29,32,32,20,18,24,21,16,27,33,38,18,34,24,20,67,34,35,46,22,35,43,54,33,20,31,29,43,36,30,23,23,57,38,34,34,28,34,31,22,33,26]
			"Exod": [22,25,22,31,23,30,29,28,35,29,10,51,22,31,27,36,16,27,25,26,37,30,33,18,40,37,21,43,46,38,18,35,23,35,35,38,29,31,43,38]
			"Lev": [17,16,17,35,26,23,38,36,24,20,47,8,59,57,33,34,16,30,37,27,24,33,44,23,55,46,34]
			"Num": [54,34,51,49,31,27,89,26,23,36,35,16,33,45,41,35,28,32,22,29,35,41,30,25,19,65,23,31,39,17,54,42,56,29,34,13]
			"Deut": [46,37,29,49,33,25,26,20,29,22,32,31,19,29,23,22,20,22,21,20,23,29,26,22,19,19,26,69,28,20,30,52,29,12]
			"1Sam": [28,36,21,22,12,21,17,22,27,27,15,25,23,52,35,23,58,30,24,42,16,23,28,23,44,25,12,25,11,31,13]
			"2Sam": [27,32,39,12,25,23,29,18,13,19,27,31,39,33,37,23,29,32,44,26,22,51,39,25]
			"1Kgs": [53,46,28,20,32,38,51,66,28,29,43,33,34,31,34,34,24,46,21,43,29,54]
			"2Kgs": [18,25,27,44,27,33,20,29,37,36,20,22,25,29,38,20,41,37,37,21,26,20,37,20,30]
			"1Chr": [54,55,24,43,41,66,40,40,44,14,47,41,14,17,29,43,27,17,19,8,30,19,32,31,31,32,34,21,30]
			"2Chr": [18,17,17,22,14,42,22,18,31,19,23,16,23,14,19,14,19,34,11,37,20,12,21,27,28,23,9,27,36,27,21,33,25,33,27,23]
			"Neh": [11,20,38,17,19,19,72,18,37,40,36,47,31]
			"Job": [22,13,26,21,27,30,21,22,35,22,20,25,28,22,35,22,16,21,29,29,34,30,17,25,6,14,23,28,25,31,40,22,33,37,16,33,24,41,30,32,26,17]
			"Ps": [6,11,9,9,13,11,18,10,21,18,7,9,6,7,5,11,15,51,15,10,14,32,6,10,22,12,14,9,11,13,25,11,22,23,28,13,40,23,14,18,14,12,5,27,18,12,10,15,21,23,21,11,7,9,24,14,12,12,18,14,9,13,12,11,14,20,8,36,37,6,24,20,28,23,11,13,21,72,13,20,17,8,19,13,14,17,7,19,53,17,16,16,5,23,11,13,12,9,9,5,8,29,22,35,45,48,43,14,31,7,10,10,9,8,18,19,2,29,176,7,8,9,4,8,5,6,5,6,8,8,3,18,3,3,21,26,9,8,24,14,10,8,12,15,21,10,20,14,9,6]
			"Eccl": [18,26,22,17,19,12,29,17,18,20,10,14]
			"Song": [17,17,11,16,16,12,14,14]
			"Isa": [31,22,26,6,30,13,25,23,20,34,16,6,22,32,9,14,14,7,25,6,17,25,18,23,12,21,13,29,24,33,9,20,24,17,10,22,38,22,8,31,29,25,28,28,25,13,15,22,26,11,23,15,12,17,13,12,21,14,21,22,11,12,19,11,25,24]
			"Jer": [19,37,25,31,31,30,34,23,25,25,23,17,27,22,21,21,27,23,15,18,14,30,40,10,38,24,22,17,32,24,40,44,26,22,19,32,21,28,18,16,18,22,13,30,5,28,7,47,39,46,64,34]
			"Ezek": [28,10,27,17,17,14,27,18,11,22,25,28,23,23,8,63,24,32,14,44,37,31,49,27,17,21,36,26,21,26,18,32,33,31,15,38,28,23,29,49,26,20,27,31,25,24,23,35]
			"Dan": [21,49,100,34,30,29,28,27,27,21,45,13,64,42]
			"Hos": [9,25,5,19,15,11,16,14,17,15,11,15,15,10]
			"Joel": [20,27,5,21]
			"Jonah": [16,11,10,11]
			"Mic": [16,13,12,14,14,16,20]
			"Nah": [14,14,19]
			"Zech": [17,17,10,14,11,15,14,23,17,12,17,14,9,21]
			"Mal": [14,17,24]
			"Acts": [26,47,26,37,42,15,60,40,43,49,30,25,52,28,41,40,34,28,40,38,40,30,35,27,27,32,44,31]
			"2Cor": [24,17,18,18,21,18,16,24,15,18,33,21,13]
			"Rev": [20,29,22,11,14,17,17,13,21,11,19,18,18,20,8,21,18,24,21,15,27,21]
			"Tob": [22,14,17,21,22,18,17,21,6,13,18,22,18,15]
			"Sir": [30,18,31,31,15,37,36,19,18,31,34,18,26,27,20,30,32,33,30,31,28,27,27,33,26,29,30,26,28,25,31,24,33,31,26,31,31,34,35,30,22,25,33,23,26,20,25,25,16,29,30]
			"Bar": [22,35,38,37,9,72]
			"2Macc": [36,32,40,50,27,31,42,36,29,38,38,46,26,46,39]
	nlt:
		chapters:
			"Rev": [20,29,22,11,14,17,17,13,21,11,19,18,18,20,8,21,18,24,21,15,27,21]
	nrsv:
		chapters:
			"2Cor": [24,17,18,18,21,18,16,24,15,18,33,21,13]
			"Rev": [20,29,22,11,14,17,17,13,21,11,19,18,18,20,8,21,18,24,21,15,27,21]

bcv_parser::languages = ["fa"]
