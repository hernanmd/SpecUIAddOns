initialization
initializeWidgets

	self instantiateModels: (
		Array 
			with: #firstQuery 
			with: self listBoxClass
		).
	self collection add: #firstQuery