initialization
registerSecondButtonEvents
	" Private - See superimplementor's comment "

	super registerSecondButtonEvents.
	self secondButton 
		label: 'Save';
		enabled: true;
		state: false