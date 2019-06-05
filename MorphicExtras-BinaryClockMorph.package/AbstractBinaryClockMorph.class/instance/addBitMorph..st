initialization
addBitMorph: aMorph

	aMorph extent: self defaultBitSize asPoint.
	self addMorphBack: aMorph.