initialization
initializePresenter
	" Private - See superimplementor's comment "
	
	self buttonLabel: 'Browse'.
	self button action: [ 
		self textField text: (self selectFile: self fileExtension) ].