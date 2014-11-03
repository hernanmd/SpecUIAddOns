instantiation
initializeExportButton
	" Private - Configure the Export button "

	self exportToolbar
		label: 'Export ';
		enabled: true;
		action: [ 
			self delete.
			self hasSelectedItem
				ifTrue: [ self exportResultsInFormat: self selectedItem  ] ]
