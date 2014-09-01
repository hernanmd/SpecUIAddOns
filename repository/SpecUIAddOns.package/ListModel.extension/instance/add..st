*SpecUIAddOns
add: anItem
	"Add an item to the list and answer it."

	| answer |
	
	answer := self listItems add: anItem.
	self update: #getList.
	^answer