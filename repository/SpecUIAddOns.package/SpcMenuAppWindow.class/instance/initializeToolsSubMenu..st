initialization
initializeToolsSubMenu: group
	group
		addItem: [ :item | 
			item
				name: 'Tools';
				icon: #openIcon asIcon;
				subMenu: self subMenuForTools ]