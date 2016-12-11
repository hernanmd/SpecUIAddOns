accessing
collectionClass
	" Answer the class to be used to hold items in the receiver "

	^ collectionClass
		ifNil: [ collectionClass := self defaultCollectionClass ]