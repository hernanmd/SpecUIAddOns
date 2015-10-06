initialization
initializeWidgets

	self initializeBoxModels.
	validateTripletBlock := [ :t | self ok enabled: t isEmpty not ].
	self initializePropertyList.
	self initializeComparatorsField.
	self initializeValueField.	
	self initializeAddButton