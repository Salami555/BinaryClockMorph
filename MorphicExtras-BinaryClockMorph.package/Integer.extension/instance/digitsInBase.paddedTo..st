*MorphicExtras-BinaryClockMorph
digitsInBase: base paddedTo: length

	^ (Array newFrom: (self printStringBase: base length: length padded: true))
		collect: [:c | c asString asInteger]