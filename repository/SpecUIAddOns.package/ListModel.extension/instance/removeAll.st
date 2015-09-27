*SpecUIAddOns
removeAll
	" Remove each element of the receiver "
	
	listHolder := Array new asValueHolder.
	listItemsCache := nil.
	self widget removeAll.
	self update: #getList.