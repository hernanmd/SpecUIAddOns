initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self instantiateModels: #(textField		TextInputFieldPresenter).
	textField
		ghostText: self ghostText;
		acceptBlock: [ self triggerOkAction ];
		entryCompletion: nil;
		acceptOnCR: true.

	self focusOrder add: self textField				
