initialization
initializeWidgets

	self initializeBoxModels.
	validateTripletBlock := [ :t | self ok enabled: t isEmpty not ].
	self initializeIVarList.
	self initializeLabelField.
	self initializeDefaultValueField.
	self initializePriorityField.
	self initializeAddButton