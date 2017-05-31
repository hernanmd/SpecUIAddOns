menu
selectMenuItemNamed: aString
	" Answer a <Collection> of <MenuGroupModel> "
	
	| results |
	(results := self collectSubMenuGroupMenuItems select: [ : mi | mi name = aString ]) size > 1
		ifTrue: [ self error: 'Two or more menu items has equal names' ].
	^ results anyOne.
