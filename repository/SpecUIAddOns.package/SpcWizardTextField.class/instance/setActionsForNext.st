override
setActionsForNext

	self toolbar secondButtonAction: [ 
		self isValidText
			ifTrue: [ self inform: 'Entered text is valid' ]
			ifFalse: [ 
				self alert: 'Please enter a valid text' title: self title.
				" Answer <false> to keep chooser opened "
				false ] ]
