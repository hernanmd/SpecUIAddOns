*SpecUIAddOns
addColumns: aCollection
	" Add TreeColumnModel columns in aCollection "
	
	self columns addAll: aCollection.
	self changed: #columns: with: (Array with: self columns)
