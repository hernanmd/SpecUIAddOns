initialization
setActionsForButton2

	self radioButton2 whenActivatedDo: [ 
		self toolbar secondButtonAction: [ self inform: 'Option B choosed'  ]  ].