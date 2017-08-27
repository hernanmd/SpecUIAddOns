initialization
initializeWidgets
	" Private - See superimplementor's comment "
	
	self instantiateModels: #(label	LabelModel).
	self label: self labelText.