accessing
removeAll
	" Remove each element of the receiver "
	
	self listWidget ifNotNil: [ : w | w removeAll ].
	self refresh