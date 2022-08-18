*SpecUIAddOns
remove: anItem
	
	collection := collection copyWithout: anItem.
	
	self refreshList.
	self announcer announce: (ValueChanged newValue: self)
	