initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(listWidget	SpcListModel).
	self focusOrder add: self listWidget				
