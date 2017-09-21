initialization
initializeHelpSubMenu: group
	group
		addItem: [ :item | 
			item
				name: 'Help';
				icon: #helpIcon asIcon;
				subMenu: self subMenuForHelp ]