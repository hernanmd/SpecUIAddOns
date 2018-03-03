menu
collectSubMenuGroupMenuItems
	" Answer a <Collection> of <MenuItemModel> "
	
	^ self collectSubMenuGroups flatCollect: #menuItems
