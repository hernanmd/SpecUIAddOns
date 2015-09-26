*SpecUIAddOns
removeAll
	" Remove each element of the receiver "
	
	listHolder := Array new asReactiveVariable.
	listItemsCache := nil.
	self widget removeAll.
	self update: #getList.