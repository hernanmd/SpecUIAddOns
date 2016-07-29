initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(thirdButton ButtonModel).

	self registerThirdButtonEvents.
	self focusOrder add: thirdButton