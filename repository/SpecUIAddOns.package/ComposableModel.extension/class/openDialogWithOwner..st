*SpecUIAddOns
openDialogWithOwner: anObject

	^ (self owner: anObject)
		openAppDialogWithSpec modalRelativeTo: self currentWorld;
		yourself