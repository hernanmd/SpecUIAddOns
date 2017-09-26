initialization
initializeFileToolbarButtons: group

	group
		addItem: [ : item | 
			item
				description: self openFileMenuItemString;
				icon: Smalltalk ui icons openIcon;
				action: [ self openDataSource ] ].