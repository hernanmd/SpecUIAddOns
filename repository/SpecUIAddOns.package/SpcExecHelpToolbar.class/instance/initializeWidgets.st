initialization
initializeWidgets

	super initializeWidgets.
	self instantiateModels: #(helpButton ButtonPresenter).

	self registerHelpButtonEvents.
	self focusOrder add: helpButton