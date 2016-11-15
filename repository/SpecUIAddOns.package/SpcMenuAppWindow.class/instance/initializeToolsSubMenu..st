initialization
initializeToolsSubMenu: group

	group
		addItem: [ :item | 
			item
				name: self toolsLabel;
				icon: Smalltalk ui icons openIcon;
				subMenu: self subMenuForTools ].