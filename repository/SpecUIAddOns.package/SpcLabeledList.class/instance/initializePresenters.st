initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	listWidget := self newList.
	self focusOrder add: self listWidget				
