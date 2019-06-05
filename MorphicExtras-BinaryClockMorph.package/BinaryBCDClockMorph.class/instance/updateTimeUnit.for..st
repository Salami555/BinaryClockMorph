updating
updateTimeUnit: aSymbol for: aTime

	| temporal upperDigit lowerDigit morphs |
	temporal := aTime perform: aSymbol.
	upperDigit := temporal // 10.
	lowerDigit := temporal \\ 10.
	morphs := self perform: aSymbol.
	1 to: 4 do: [:i | self updateBit: (morphs at: 5 - i) enabled: (upperDigit bitAt: i) = 1].
	1 to: 4 do: [:i | self updateBit: (morphs at: 9 - i) enabled: (lowerDigit bitAt: i) = 1].