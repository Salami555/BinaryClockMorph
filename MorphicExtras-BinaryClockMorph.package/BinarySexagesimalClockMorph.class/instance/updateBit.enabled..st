updating
updateBit: aMorph enabled: aBoolean

	aMorph color: (aBoolean
		ifTrue: [self onColor]
		ifFalse: [self offColor]).