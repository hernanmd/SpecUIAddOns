menu
collectMenuGroupsItems
	" Answer a <Collection> of receiver's <MenuItemModel> subcollections. Each MenuItemModel is a top menu bar item "
	
	^ (self collectMenuGroups collect: #menuItems) flatCollect: #yourself