initialization
initializeWidgets

	self initializeBoxModels.
	validateBlock := [ :t | self ok enabled: t isEmpty not ].
	self initializePropertyList.
	self initializeComparatorsField.
	self initializeValueField.	
	self initializeAddButton