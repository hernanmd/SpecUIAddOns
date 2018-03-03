initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(
		addButton			ButtonModel
		removeButton 		ButtonModel).
	self 
		buildAddButton;
		buildRemoveButton.
	self focusOrder 
		add: self addButton;
		add: self removeButton
