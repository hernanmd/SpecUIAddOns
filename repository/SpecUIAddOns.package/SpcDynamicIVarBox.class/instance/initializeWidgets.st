initialization
initializeWidgets

	self initializeBoxModels.
	validateBlock := [ :t | self ok enabled: t isEmpty not ].
	self initializeIVarList.
	self initializeLabelField.
	self initializeDefaultValueField.
	self initializePriorityField.
	self initializeAddButton