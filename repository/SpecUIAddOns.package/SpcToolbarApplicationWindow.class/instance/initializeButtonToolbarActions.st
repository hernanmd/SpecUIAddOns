initialization
initializeButtonToolbarActions
	" Private - Initialize main window toolbar events "

	self toolbar 
		okAction: [ self execute ];
		cancelAction: [ self quitApplication ].