initialization
initializeWidgets
	" Private - See superimplementor's comment "
	self instantiateModels: #(text TextModel).
	self collection add: 'text'