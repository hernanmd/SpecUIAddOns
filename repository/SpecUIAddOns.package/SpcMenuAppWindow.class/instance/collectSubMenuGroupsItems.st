menu
collectSubMenuGroupsItems
	" Answer a <MenuItemModel> "
	
	^ (self collectMenuGroupsItems 
		flatCollect: [ : menuItem | menuItem collect: #subMenu ])
			reject: #isNil
