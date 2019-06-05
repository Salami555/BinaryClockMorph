initialization
addTimeUnit: aSymbol bits: anInteger

	| morphs |
	morphs := (1 to: anInteger) collect: [:i | Morph new].
	self perform: aSymbol asSimpleSetter with: morphs.
	morphs do: [:m | self addBitMorph: m].