initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(
		addButton			ButtonPresenter
		removeButton 		ButtonPresenter).
	self 
		buildAddButton;
		buildRemoveButton.
	self focusOrder 
		add: self addButton;
		add: self removeButton
