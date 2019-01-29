initialization
initializeWidgets
	" Private - See superimplementor's comment "
	
	super initializeWidgets.
	self instantiateModels:  #( secondButton ButtonPresenter ).
	
	self secondButton 
		enabled: true;
		state: false.	

	self focusOrder	add: secondButton.
