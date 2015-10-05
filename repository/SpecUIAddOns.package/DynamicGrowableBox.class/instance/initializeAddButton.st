initialization
initializeAddButton
	" Private - The add  (+) button allows the user to dinamically add a instance of the receiver into its owner "

	self ok
		label: '+';
		state: false;
		enabled: false;
		action: [ self owner add ]