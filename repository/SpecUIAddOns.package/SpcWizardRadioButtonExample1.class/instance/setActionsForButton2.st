initialization
setActionsForButton2

	self radioButton2 whenActivatedDo: [ 
		self previousNextToolbar nextAction: [ self inform: 'Option B choosed'  ]  ].