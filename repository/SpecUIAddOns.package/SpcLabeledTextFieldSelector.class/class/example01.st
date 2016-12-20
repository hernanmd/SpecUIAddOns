examples
example01

	SpcLabeledTextFieldSelector labelWidth: nil.
	SpcLabeledTextFieldSelector new 
		buttonLabel: 'Verify';
		items: (1 to: 10);
		ownerAction: [ : selections | self inform: 'Selected : ' , selections asString  ];
		ghostText: 'Please enter a value';	
		label: 'Title';
		openWithSpec.