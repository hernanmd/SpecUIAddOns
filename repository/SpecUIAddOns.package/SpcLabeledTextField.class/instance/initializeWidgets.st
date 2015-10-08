initialization
initializeWidgets

	self instantiateModels: #(
		label			LabelModel
		textField		TextInputFieldModel).

	textField
		ghostText: 'input';
		acceptBlock: [ self triggerOkAction ];
		entryCompletion: nil;
		acceptOnCR: true.
						
	self label: self labelText.
	self focusOrder add: self textField				
