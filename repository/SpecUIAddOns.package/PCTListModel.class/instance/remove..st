accessing
remove: anItem
	" Remove anItem from myself. Raise an error exception if absent. "

	self listItems remove: anItem.
	self update: #getList.
	self updateList.