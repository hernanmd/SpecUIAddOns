menu
allMenuItems
	" Answer a <Collection> of receiver's <MenuItem> "

	^ self collectSubMenuGroupMenuItems union: self collectMenuGroupMenuItems 