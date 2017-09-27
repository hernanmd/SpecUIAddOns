menu
collectMenuGroupMenuItems
	" Answer a <Collection> of <MenuGroupModel> "
	
	^ self collectMenuGroups flatCollect: #menuItems
