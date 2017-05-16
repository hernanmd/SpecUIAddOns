menu
selectMenuItemNamed: aString
	" Answer a <MenuItemModel> "
	
	^ self mainToolbar menuGroups 
		select: [ : menuItem |menuItem name = aString  ]