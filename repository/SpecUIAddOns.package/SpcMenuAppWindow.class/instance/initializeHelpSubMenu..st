initialization
initializeHelpSubMenu: group

	group
		addItem: [ : item | 
			item
				name: self helpLabel;
				icon: Smalltalk ui icons helpIcon;
				subMenu: self subMenuForHelp ].