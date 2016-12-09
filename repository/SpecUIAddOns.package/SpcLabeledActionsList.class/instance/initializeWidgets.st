initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(
		buttonAdd			ButtonModel
		buttonRename 	ButtonModel
		buttonRemove 	ButtonModel 
		).
	self 
		buildAddButton;
		buildRenameButton;
		buildRemoveButton.
	self focusOrder add: self buttonAdd				
