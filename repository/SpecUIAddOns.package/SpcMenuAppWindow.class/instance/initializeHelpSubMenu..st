initialization
initializeHelpSubMenu: group

	group
		addItem: [ : item | 
			item
				name: 'Help';
				icon: Smalltalk ui icons helpIcon;
				subMenu: self subMenuForHelp ].