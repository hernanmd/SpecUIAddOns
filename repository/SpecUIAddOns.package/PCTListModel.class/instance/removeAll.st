removing
removeAll
	" Remove each element of the receiver "
	
	listHolder := self collectionClass new asReactiveVariable.
	listItemsCache := nil.
	self widget removeAll.
	self update: #getList.