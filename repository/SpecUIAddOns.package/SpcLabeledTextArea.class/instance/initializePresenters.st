initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	textArea := self newTextInput.
	textArea 
		whenTextChangedDo: [ self triggerOkAction ].
	self focusOrder add: self textArea				
