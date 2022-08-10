initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	textField := self newTextInput.
	textField
		"ghostText: self ghostText;"
		"action: [ self triggerOkAction ];"
		entryCompletion: nil.
		"acceptOnCR: true."

	self focusOrder add: self textField				
