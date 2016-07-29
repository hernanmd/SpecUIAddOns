initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		label			LabelModel
		textField		TextInputFieldModel).

	textField
		ghostText: self ghostText;
		acceptBlock: [ self triggerOkAction ];
		entryCompletion: nil;
		acceptOnCR: true.
						
	self label: self labelText.
	self focusOrder add: self textField				
