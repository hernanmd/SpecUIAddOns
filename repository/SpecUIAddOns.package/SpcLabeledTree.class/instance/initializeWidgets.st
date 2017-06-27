initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		label		LabelModel
		tree		TreeModel).

	self label: self labelText.
	self focusOrder 
		add: self tree;
		add: self buttonAdd;
		add: self buttonRename;
		add: self buttonRemove.
