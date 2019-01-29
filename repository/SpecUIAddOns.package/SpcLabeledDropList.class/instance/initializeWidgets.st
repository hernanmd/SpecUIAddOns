initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(listWidget	DropListPresenter).
	self listWidget displayBlock: [ : each | each ].