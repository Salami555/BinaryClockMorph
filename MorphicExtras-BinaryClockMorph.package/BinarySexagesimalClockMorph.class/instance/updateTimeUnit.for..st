updating
updateTimeUnit: aSymbol for: aTime

	| temporal morphs |
	temporal := aTime perform: aSymbol.
	morphs := self perform: aSymbol.
	1 to: morphs size do: [:i | self updateBit: (morphs at: morphs size - i + 1) enabled: (temporal bitAt: i) = 1].