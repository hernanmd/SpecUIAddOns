*SpecUIAddOns-Morphic
removeAll
	" Remove all items from the receiver "

	" Remove lazy list morph cache manually..."
	self listMorph removeAll.
"	self updateList."
	list := nil.