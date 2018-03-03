menu
selectMenuGroupNamed: aString
	" Answer a <Collection> of <MenuGroupModel> "
	
	| menuModel mItemModelCol |
	
	(mItemModelCol := self collectMenuGroupsItems select: [ : mi | mi name = aString ]) size > 1
		ifTrue: [ self error: 'Two or more menu items has equal names' ].
	menuModel := mItemModelCol anyOne subMenu.
	^ menuModel menuGroups
