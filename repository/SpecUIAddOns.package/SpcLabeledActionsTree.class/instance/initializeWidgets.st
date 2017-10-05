initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(
		buttonAdd		ButtonModel
		buttonRename 	ButtonModel
		buttonRemove 	ButtonModel 
		).
	self 
		buildAddButton;
		buildEditButton;
		buildRemoveButton.
	self focusOrder 
		add: self buttonAdd;
		add: self buttonRename;
		add: self buttonRemove
