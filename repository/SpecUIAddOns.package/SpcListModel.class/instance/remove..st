accessing
remove: anItem
	" Remove anItem from myself. Raise an error exception if absent. "

	super remove: anItem.
	self updateList.