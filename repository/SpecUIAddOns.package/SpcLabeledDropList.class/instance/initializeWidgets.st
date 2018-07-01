initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(listWidget	DropListModel).
	self listWidget displayBlock: [ : each | each ].