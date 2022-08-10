initialization
initializeHelpSubMenu: group

	group addItem: [ :item | 
		item
			name: self helpLabel;
			icon: (self iconNamed: #helpIcon);
			subMenu: self subMenuForHelp ]