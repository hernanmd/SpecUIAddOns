removing
removeAll
	" Remove each element of the receiver "

	self model ifNotNil: [ : l | l removeAll ].
	self updateList