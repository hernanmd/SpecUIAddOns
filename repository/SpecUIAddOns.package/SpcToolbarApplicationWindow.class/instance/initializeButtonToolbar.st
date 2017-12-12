initialization
initializeButtonToolbar
	" Private - Set up the main window toolbar "

	toolbar := self instantiate: self toolbarClass.
	self initializeButtonToolbarActions.