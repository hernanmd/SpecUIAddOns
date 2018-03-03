menu
collectSubMenuGroupsItems
	" Answer a <Collection> of receiver's <MenuModel>. Each MenuModel is the sub-menu of a top menu item "
	
	^ (self collectMenuGroupsItems collect: #subMenu) reject: #isNil
