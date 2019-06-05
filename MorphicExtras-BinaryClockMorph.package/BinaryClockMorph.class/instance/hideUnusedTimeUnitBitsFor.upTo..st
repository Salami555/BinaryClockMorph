drawing
hideUnusedTimeUnitBitsFor: aSymbol upTo: anInteger

	| morphs |
	morphs := self perform: aSymbol.
	((0 to: morphs size - 1)
		select: [:i | (2 ** i) > anInteger])
		collect: [:i | morphs at: morphs size - i]
		thenDo: #hide.