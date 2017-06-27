initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		label			LabelModel
		textArea		TextModel).

	textArea 
		beForText;
		acceptBlock: [ self triggerOkAction ].
						
	self label: self labelText.
	self focusOrder add: self textArea				
