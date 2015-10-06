initialization
initializeDoActionButton
	" Private - Configure the Export button "

	self okButton
		label: 'Visualize ';
		enabled: true;
		action: [ 
			self delete.
			self hasSelectedItem
				ifTrue: [ self visualizeFormat: self selectedItem  ] ]
