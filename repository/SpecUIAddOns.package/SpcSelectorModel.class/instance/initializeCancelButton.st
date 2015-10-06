initialization
initializeCancelButton
	" Private - Configure the Cancel button "

	self cancelButton
		label: 'Cancel ';
		enabled: true;
		action: [ self delete ]
