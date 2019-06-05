initialization
initialize

	super initialize.
	self
		layoutPolicy: TableLayout new;
		wrapDirection: #leftToRight;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		layoutInset: self defaultPadding;
		cellInset: self defaultGap;
		rubberBandCells: true;
		color: Color veryDarkGray;
		height: (4 * self defaultBitSize) + (3 * self defaultGap) + (2 * self defaultPadding);
		initializeTimeUnits;
		updateTime: Time now.