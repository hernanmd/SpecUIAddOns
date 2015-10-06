initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(
		label		LabelModel
		list		ListModel).
	self label: self labelText.
	self focusOrder add: self list				
