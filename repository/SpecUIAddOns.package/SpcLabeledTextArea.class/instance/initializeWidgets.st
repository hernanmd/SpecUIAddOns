initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(textArea		TextPresenter).
	textArea 
		beForText;
		acceptBlock: [ self triggerOkAction ].
	self focusOrder add: self textArea				
