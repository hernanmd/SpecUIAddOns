instance creation
openOn: aCollection

	^ self new
			collection: aCollection asOrderedCollection;
			open.