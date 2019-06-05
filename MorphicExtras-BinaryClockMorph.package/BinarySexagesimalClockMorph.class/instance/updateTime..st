updating
updateTime: aTime

	self
		updateTimeUnit: #hours for: aTime;
		updateTimeUnit: #minutes for: aTime;
		updateTimeUnit: #seconds for: aTime.