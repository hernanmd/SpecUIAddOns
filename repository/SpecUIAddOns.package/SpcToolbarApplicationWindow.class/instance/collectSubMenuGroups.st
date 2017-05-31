menu
collectSubMenuGroups
	" Answer a <Collection> of <MenuGroupModel> "
	
	^ self collectSubMenuGroupsItems flatCollect: #menuGroups
