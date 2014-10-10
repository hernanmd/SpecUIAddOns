initialization
initializeButtonToolbar

	toolbar := self instantiate: SpecExecToolbar.
	toolbar 
		okAction: [ self execute ];
		cancelAction: [ self quitApplication ].