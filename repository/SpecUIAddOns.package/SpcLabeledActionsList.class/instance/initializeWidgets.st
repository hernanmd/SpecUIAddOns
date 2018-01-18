initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(
		buttonAdd		ButtonModel
		#buttonModify 	ButtonModel
		buttonRemove 	ButtonModel 
		).
	self 
		buildAddButton;
		buildEditButton;
		buildRemoveButton.
	self focusOrder add: self buttonAdd				
