initialization
initializeToolsSubMenu: group

	group
		addItem: [ :item | 
			item
				name: self toolsLabel;
				icon: (self iconNamed: #openIcon);
				subMenu: self subMenuForTools ]