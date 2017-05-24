initialization
setActionsForButton1

	self radioButton1 whenActivatedDo: [ 
		self toolbar secondButtonAction: [ self inform: 'Option A choosed' ] ].
