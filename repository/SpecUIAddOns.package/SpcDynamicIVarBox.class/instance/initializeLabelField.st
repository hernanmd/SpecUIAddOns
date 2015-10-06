initialization
initializeLabelField

	self label
		ghostText: 'label';
		entryCompletion: nil;
		autoAccept: true;
		acceptBlock: validateTripletBlock;
		whenTextChanged: [ : t | 
			t isEmpty 
				ifTrue: [ self beInvalid ]
				ifFalse: [ self beValid ] ].