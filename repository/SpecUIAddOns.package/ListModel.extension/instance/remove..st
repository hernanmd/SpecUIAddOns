*SpecUIAddOns
remove: anItem
	" Remove anItem from myself. Raise an error exception if absent. "

	| newList |
	
	newList := self listItems copyWithout: anItem.
	self items: newList.
	self update: #getList.
	