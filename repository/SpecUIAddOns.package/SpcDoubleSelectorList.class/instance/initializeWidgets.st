initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(secondSelectionList 	DropListModel).
	self secondSelectionList displayBlock: [ : item | item asString ].
	self focusOrder 
		add: self secondSelectionList