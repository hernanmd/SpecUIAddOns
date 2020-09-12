initialization-submenus
initializeHelpMenu: aMenuGroupModel
	aMenuGroupModel
		addItem: [ :item | 
			item
				name: 'Help';
				icon:
					(self iconNamed: #helpIcon);
				subMenu: self subMenuForHelp ]