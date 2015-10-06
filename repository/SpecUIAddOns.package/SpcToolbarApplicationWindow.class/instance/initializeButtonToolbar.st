initialization
initializeButtonToolbar

	toolbar := self instantiate: SpcExecToolbar.
	toolbar 
		okAction: [ self execute ];
		cancelAction: [ self quitApplication ].