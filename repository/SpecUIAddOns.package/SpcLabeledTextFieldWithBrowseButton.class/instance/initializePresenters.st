initialization
initializePresenters
	" Private - See superimplementor's comment "
	
	super initializePresenters.
	self buttonLabel: 'Browse'.
	self button action: [ 
		self textField text: (
			self isForFile 
				ifTrue: [ self selectFile: self fileExtension ]
				ifFalse: [ self selectDirectory ]) ].