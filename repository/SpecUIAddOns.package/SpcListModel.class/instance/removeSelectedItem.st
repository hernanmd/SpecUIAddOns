accessing
removeSelectedItem

	self items: (self copyWithoutIndex: self selectedIndex).	
	self updateList.
	self refreshListItems.