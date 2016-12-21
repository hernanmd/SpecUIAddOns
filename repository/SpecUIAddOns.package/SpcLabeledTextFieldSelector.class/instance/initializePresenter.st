initialization
initializePresenter
	" Private - See superimplementor's comment "
	
	self buttonLabel: 'Select'.
	self items: nil.
	self buttonAction: [ self ownerAction value: self selectItems ].