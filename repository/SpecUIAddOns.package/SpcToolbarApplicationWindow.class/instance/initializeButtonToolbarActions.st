initialization
initializeButtonToolbarActions
	" Private - Initialize main window toolbar events "

	self toolbar 
		addItem: (self newToolbarButton
			label: 'Execute';
			icon: (self iconNamed: #smallOk);
			help: 'Ok';
			action: [ self execute ];
			yourself);
		addItem: (self newToolbarButton
			label: 'Close';
			icon: (self iconNamed: #smallQuit);
			help: 'Quit';
			action: [ self quitApplication ];
			yourself).
		