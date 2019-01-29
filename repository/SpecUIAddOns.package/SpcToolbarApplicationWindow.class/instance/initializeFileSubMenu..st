initialization
initializeFileSubMenu: group
	group
		addItem: [ :item | 
			item
				name: 'File';
				icon:
					(self iconNamed: #openIcon);
				subMenu: self subMenuForFile ]