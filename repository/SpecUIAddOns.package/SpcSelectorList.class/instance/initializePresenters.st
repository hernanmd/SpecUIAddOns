initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	selectionList := self newDropList.
	listWidget := self instantiate: self detailSelectorClass.
	self selectionList display: [ : item | item asString ].
	self focusOrder 
		add: self selectionList;
		add: self listWidget.