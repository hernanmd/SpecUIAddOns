menu
selectMenuItemNamed: aString
	" Answer a <MenuItemModel> "
	
	^ self mainToolbar menuGroups 
		collect: [ : menuGroup | menuGroup menuItems ]
		thenSelect: [ : menuItems | menuItems detect: [ : item | item name = aString  ] ]