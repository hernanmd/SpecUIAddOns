initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(tree		TreePresenter).

	self focusOrder add: self tree.
