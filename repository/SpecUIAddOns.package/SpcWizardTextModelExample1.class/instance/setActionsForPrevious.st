override
setActionsForPrevious

	self previousNextToolbar previousAction: [ 
		self inform: 'Go back' ].
