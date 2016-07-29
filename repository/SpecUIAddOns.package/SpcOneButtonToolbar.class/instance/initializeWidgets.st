initialization
initializeWidgets
	" Private - See superimplementor's comment "
	
	self instantiateModels:  #( firstButton ButtonModel ).
	self registerFirstButtonButtonEvents.
	
	self firstButton 
		label: self firstButtonLabel;
		enabled: true;
		state: false.
		
	self focusOrder	add: firstButton