*SpecUIAddOns
allMenuItems
	" Answer a <Collection> with the receiver, and all <MenuItemModel> found in its sub-menus if any "
	
	^ self hasSubMenu
		ifFalse: [ ^ OrderedCollection with: self ]
		ifTrue: [ self subMenu allMenuItems ]