initialization
initializePresenter
	" Private - See superimplementor's comment "
	
	self buttonLabel: 'Select'.
	self buttonAction: [ self ownerAction value: self selectItems ].