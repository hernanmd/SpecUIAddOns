initialization
initializeFileToolbarButtons: group

	group addItem: [ :item | 
		item
			description: self openFileMenuItemString;
			icon: (self iconNamed: #openIcon);
			action: [ self openDataSource ] ]