initialization
initializeToolsSubMenu: group

	group
		addItem: [ :item | 
			item
				name: 'Tools';
				icon: Smalltalk ui icons openIcon;
				subMenu: self subMenuForTools ].