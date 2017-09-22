menu
collectSubMenuGroupMenuItems
	" Answer a <Collection> of <MenuGroupModel> "
	
	^ self collectSubMenuGroups flatCollect: #menuItems
