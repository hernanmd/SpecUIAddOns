initialization-submenus
subMenuForHelp 

	^ self newMenu
		addGroup: [ : group |
			group 
				addItem: [ : item | self subMenuHelp: item ];
				addItem: [ : item | self subMenuAbout: item ] ]