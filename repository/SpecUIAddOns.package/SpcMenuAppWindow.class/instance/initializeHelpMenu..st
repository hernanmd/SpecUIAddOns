initialization-menus
initializeHelpMenu: group
	group
		addItem: [ :item | 
			item
				name: 'Help';
				icon: #helpIcon asIcon;
				subMenu: self subMenuForHelp ]