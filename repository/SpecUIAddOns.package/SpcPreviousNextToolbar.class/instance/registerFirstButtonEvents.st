initialization
registerFirstButtonEvents
	" Private - See superimplementor's comment "

	super registerFirstButtonEvents.
	self firstButton  
		label: '<< Previous';
		enabled: true;
		state: false