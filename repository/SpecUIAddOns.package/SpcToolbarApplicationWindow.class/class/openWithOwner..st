opening
openWithOwner: anObject

	^ self basicNew 
		owner: anObject;
		initialize;
		openWithSpec;
		yourself