initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	listWidget := self newDropList.
	self listWidget display: [ : each | each ].