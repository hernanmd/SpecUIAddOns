initialization
initializeWidgets
	
	
	self instantiateModels:  #( firstButton ButtonModel ).
	self registerFirstButtonButtonEvents.
	
	self focusOrder
		add: firstButton