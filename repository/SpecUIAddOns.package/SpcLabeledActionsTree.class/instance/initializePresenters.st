initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.	
	buttonAdd	 := self newButton.
	buttonModify := self newButton.
	buttonRemove := self newButton.
	self initializeButtons.
