initialization
initializeWidgets
	" See superimplementor's comment "

	super initializeWidgets.
	self radioButton1 
		label: 'Option A';
		help: 'Help option A'.		
	self radioButton2 
		label: 'Option B';
		help: 'Helo option B'.
