initialization-submenus
subMenuForTools 
	" Private - Configure menu for  receiver's Tools "

	^ MenuModel new
		addGroup: [ : group |
			group addItem: [ : item | self subMenuOpenOptions: item ] ]