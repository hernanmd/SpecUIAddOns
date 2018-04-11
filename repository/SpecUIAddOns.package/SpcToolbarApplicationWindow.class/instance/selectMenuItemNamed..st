menu
selectMenuItemNamed: aString
	" Answer a <Collection> of <MenuGroupModel> "
	
	self allMenuItems 
		select: [ : mi | mi name = aString ]
		thenDo: [ : found | found isCollection  
				ifTrue: [ self error: 'Two or more menu items has equal names' ]
				ifFalse: [ ^ found ] ]
		ifNone: [ self error: 'No item was found with the label: ' , aString ]
