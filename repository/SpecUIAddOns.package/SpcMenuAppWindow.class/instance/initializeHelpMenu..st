initialization-submenus
initializeHelpMenu: aMenuGroupModel 

	aMenuGroupModel
		addItem: [ :item | 
			item
				name: 'Help';
				icon: #helpIcon asIcon;
				subMenu: self subMenuForHelp ]