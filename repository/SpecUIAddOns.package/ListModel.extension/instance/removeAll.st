*SpecUIAddOns
removeAll
	" Remove each element of the receiver "
	
	listHolder := Array new asReactiveVariable.
	self update: #getList.