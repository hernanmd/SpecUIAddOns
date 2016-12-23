*SpecUIAddOns
removeAll
	" Remove each element of the receiver "
	
	listHolder := self collectionClass new asValueHolder.
	listItemsCache := nil.
	self widget removeAll.
	self update: #getList.