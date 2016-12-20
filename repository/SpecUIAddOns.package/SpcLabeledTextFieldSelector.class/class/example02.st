examples
example02

	| textField |
	
	SpcLabeledTextFieldSelector labelWidth: nil.
	textField := SpcLabeledTextFieldSelector new.
	textField
		buttonLabel: 'Select items';
		items: (1 to: 10);
		ownerAction: [ : selections | textField items: selections ];
		textFieldDelimiter: $;;
		ghostText: 'Please enter a value';	
		label: 'Title';
		openWithSpec.