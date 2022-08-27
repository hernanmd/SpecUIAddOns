initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	listWidget := self instantiate: SpcListModel.
	self focusOrder add: self listWidget
