accessing
addTimeUnit: aSymbol

	| morphs |
	morphs := (1 to: 8) collect: [:i | Morph new].
	self perform: aSymbol asSimpleSetter with: morphs.
	morphs do: [:m |
		m extent: self defaultBitSize asPoint.
		self addMorphBack: m].