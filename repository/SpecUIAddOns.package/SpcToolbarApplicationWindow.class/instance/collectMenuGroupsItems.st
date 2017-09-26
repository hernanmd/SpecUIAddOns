menu
collectMenuGroupsItems
	" Answer a <MenuItemModel> "
	
	^ self collectMenuGroups collect: [ : menuGroup | menuGroup menuItems ]
