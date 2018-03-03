menu
collectSubMenuGroups
	" Answer a <Collection> of all receiver's <MenuGroupModel>. Note that this does NOT distinguish between groups displayed in a top menu item or subgroups "
	
	^ self collectSubMenuGroupsItems flatCollect: #menuGroups
