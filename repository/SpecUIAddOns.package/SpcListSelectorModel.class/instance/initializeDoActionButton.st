initialization
initializeDoActionButton
	" Private - Configure the Export button "

	self okButton
		label: 'Ok';
		enabled: true;
		action: [ 
			self delete.
			self hasSelectedItem
				ifTrue: [ ^ self selectedItem  ] ]
