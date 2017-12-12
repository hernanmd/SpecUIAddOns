initialization
initializeButtonToolbar
	" Private - See superimplementor's comment "

	self instantiateModels: #(toolbar OkCancelToolbar).
	self initializeButtonToolbarActions.