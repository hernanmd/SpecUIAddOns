initialization
initializeValueField

	self queryValue
		ghostText: 'value';
		entryCompletion: nil;
		autoAccept: true;
		acceptBlock: validateBlock;
		whenTextChanged: [ : t | 
			self owner setNewQuery.
			t isEmpty 
				ifTrue: [ self beInvalid ]
				ifFalse: [ self beValid ] ].