initialization
initializeButtonToolbar

	toolbar := self instantiate: self toolbarClass.
	toolbar 
		okAction: [ self execute ];
		cancelAction: [ self quitApplication ].