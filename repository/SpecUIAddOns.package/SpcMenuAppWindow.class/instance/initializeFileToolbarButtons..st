initialization
initializeFileToolbarButtons: group
	group
		addItem: [ :item | 
			item
				description: 'Open File';
				icon: #openIcon asIcon;
				action: [ self openDataSource ] ]