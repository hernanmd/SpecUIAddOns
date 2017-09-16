initialization
initializeHelpSubMenu: group
	group
		addItem: [ :item | 
			item
				name: self helpLabel;
				icon: #helpIcon asIcon;
				subMenu: self subMenuForHelp ]