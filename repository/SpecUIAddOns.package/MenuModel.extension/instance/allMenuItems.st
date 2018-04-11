*SpecUIAddOns
allMenuItems
	" Answer a <Collection> with all <MenuItemModel> found in its sub-menus if any "
	
	^ (self menuGroups collect: #allMenuItems) flatCollect: #yourself
