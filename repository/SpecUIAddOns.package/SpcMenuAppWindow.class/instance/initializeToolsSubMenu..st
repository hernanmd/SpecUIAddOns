initialization
initializeToolsSubMenu: group
	group
		addItem: [ :item | 
			item
				name: self toolsLabel;
				icon: #openIcon asIcon;
				subMenu: self subMenuForTools ]