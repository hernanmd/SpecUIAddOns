accessing
displayItems
	^ displayItems
		ifNil: [ displayItems := OrderedCollection new ]