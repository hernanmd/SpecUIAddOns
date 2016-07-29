initialization
initializeWidgets
	" Private - See superimplementor's comment "
	
	super initializeWidgets.
	self instantiateModels: #(thirdButton ButtonModel).

	self thirdButton 
		label: self thirdButtonLabel;
		enabled: true;
		state: false.
	self focusOrder add: thirdButton