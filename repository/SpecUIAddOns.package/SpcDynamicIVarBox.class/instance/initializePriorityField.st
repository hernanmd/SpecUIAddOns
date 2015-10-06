initialization
initializePriorityField

	self priority
		ghostText: '10';
		entryCompletion: nil;
		autoAccept: true;
		acceptBlock: validateTripletBlock;
		whenTextChanged: [ : t | 
			t isEmpty 
				ifTrue: [ self beInvalid ]
				ifFalse: [ self beValid ] ].