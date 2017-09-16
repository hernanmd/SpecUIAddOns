initialization
initializeFileToolbarButtons: group
	group
		addItem: [ :item | 
			item
				description: self openFileMenuItemString;
				icon: #openIcon asIcon;
				action: [ self openDataSource ] ]