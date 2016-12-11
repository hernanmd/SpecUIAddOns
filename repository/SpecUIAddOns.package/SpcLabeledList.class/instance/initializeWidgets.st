initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(
		label		LabelModel
		list		SpcListModel).
	self label: self labelText.
	self focusOrder add: self list				
