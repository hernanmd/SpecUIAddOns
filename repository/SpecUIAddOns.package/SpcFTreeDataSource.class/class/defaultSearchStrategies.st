accessing
defaultSearchStrategies

	^ super defaultSearchStrategies 
		at: #spcAllMatchingItems put: FTAllMatchItemsStrategy;
		yourself