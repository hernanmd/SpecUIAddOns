initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(helpButton ButtonModel).

	self registerHelpButtonEvents.
	self focusOrder add: helpButton