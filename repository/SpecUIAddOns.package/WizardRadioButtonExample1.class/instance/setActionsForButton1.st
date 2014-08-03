initialization
setActionsForButton1

	self radioButton1 whenActivatedDo: [ 
		self previousNextToolbar nextAction: [ self inform: 'Option A choosed' ] ].
