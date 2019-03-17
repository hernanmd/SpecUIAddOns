*SpecUIAddOns
add: anItem
	" Add an item to the receiver's list, update and answer he added item. "

	| answer |
	
	answer := self listItems add: anItem.
	self updateList.
	^ answer