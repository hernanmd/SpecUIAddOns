initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	tree := self newTree.
	self focusOrder add: self tree.
