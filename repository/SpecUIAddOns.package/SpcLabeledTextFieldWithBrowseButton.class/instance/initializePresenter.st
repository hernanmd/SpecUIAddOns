initialization
initializePresenter
	" Private - See superimplementor's comment "
	
	self buttonLabel: 'Browse'.
	self button action: [ 
		self textField text: (
			self isForFile 
				ifTrue: [ self selectFile: self fileExtension ]
				ifFalse: [ self selectDirectory ]) ].