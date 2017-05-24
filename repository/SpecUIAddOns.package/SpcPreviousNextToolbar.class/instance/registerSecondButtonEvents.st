initialization
registerSecondButtonEvents
	" Private - See superimplementor's comment "

	super registerSecondButtonEvents.
	self secondButton 
		label: 'Next >>';
		enabled: true;
		state: false