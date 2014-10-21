*SpecUIAddOns
openDialogWithOwner: anObject

	^ (self owner: anObject)
		openDialogWithSpec modalRelativeTo: self currentWorld;
		yourself