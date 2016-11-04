initialization-submenus
subMenuForHelp 

	^ MenuModel new
		addGroup: [ : group |
			group 
				addItem: [ : item | self subMenuHelp: item ];
				addItem: [ : item | self subMenuAbout: item ] ]