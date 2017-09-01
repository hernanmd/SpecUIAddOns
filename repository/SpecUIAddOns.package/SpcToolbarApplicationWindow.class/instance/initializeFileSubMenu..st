initialization
initializeFileSubMenu: group
	group
		addItem: [ :item | 
			item
				name: 'File';
				icon: #openIcon asIcon;
				subMenu: self subMenuForFile ]