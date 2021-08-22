menu
selectMenuItemNamed: aString
	" Answer a <Collection> of <MenuGroupModel> "
	
	| found |
	
	found := self allMenuItems select: [ : mi | mi name = aString ].
	found size > 1
		ifTrue: [ self error: 'Two or more menu items has equal names' ]
		ifFalse: [ 
			found ifEmpty: [ self error: 'No item was found with the label: ' , aString ].
			^ found anyOne ].
