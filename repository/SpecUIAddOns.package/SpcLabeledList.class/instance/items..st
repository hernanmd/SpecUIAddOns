accessing
items: aCollection
	" See comment in ListModel>>items: "
	
	self list items: aCollection.
	self list updateList.