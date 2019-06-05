initialization
addTimeUnit: aSymbol bits: anInteger

	| morphs |
	morphs := (1 to: anInteger) collect: [:i | Morph new].
	self perform: aSymbol asSimpleSetter with: morphs.
	morphs do: [:m |
		m extent: self defaultBitSize asPoint.
		self addMorphBack: m].