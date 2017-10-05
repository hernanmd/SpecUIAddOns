initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(tree		TreeModel).

	self focusOrder add: self tree.
