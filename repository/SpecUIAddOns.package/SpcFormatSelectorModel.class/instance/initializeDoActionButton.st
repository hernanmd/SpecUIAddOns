initialization
initializeDoActionButton
	" Private - Configure the Export button "

	self okButton
		label: 'Export ';
		enabled: true;
		action: [ 
			self delete.
			self hasSelectedItem
				ifTrue: [ self exportResultsInFormat: self selectedItem  ] ]
