initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(selectionList	DropListPresenter).
	self selectionList displayBlock: [ : item | item asString ].
	self focusOrder 
		add: self selectionList;
		add: self textArea.