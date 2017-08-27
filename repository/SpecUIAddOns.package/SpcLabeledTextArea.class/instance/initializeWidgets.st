initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(textArea		TextModel).
	textArea 
		beForText;
		acceptBlock: [ self triggerOkAction ].
	self focusOrder add: self textArea				
