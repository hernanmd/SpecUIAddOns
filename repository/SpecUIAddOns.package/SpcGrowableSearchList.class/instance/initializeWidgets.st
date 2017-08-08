initialization
initializeWidgets

	self instantiateModels: (
		Array 
			with: #firstItem 
			with: self listBoxClass).
	self collection add: #firstItem