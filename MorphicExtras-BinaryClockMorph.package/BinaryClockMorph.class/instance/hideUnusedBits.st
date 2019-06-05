drawing
hideUnusedBits

	self
		hideUnusedTimeUnitBitsFor: #hours upTo: 24;
		hideUnusedTimeUnitBitsFor: #minutes upTo: 60;
		hideUnusedTimeUnitBitsFor: #seconds upTo: 60.