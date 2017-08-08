initialization
initializeDefaultValueField

	self defaultValue
		ghostText: 'label';
		entryCompletion: nil;
		autoAccept: true;
		acceptBlock: validateBlock;
		whenTextChanged: [ : t | 
			t isEmpty 
				ifTrue: [ self beInvalid ]
				ifFalse: [ self beValid ] ].