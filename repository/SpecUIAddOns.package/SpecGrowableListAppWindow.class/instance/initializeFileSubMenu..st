initialize
initializeFileSubMenu: group

	group
		addItem: [ :item | 
			item
				name: 'File';
				icon: Smalltalk ui icons openIcon;
				subMenu: self subMenuForFile ].