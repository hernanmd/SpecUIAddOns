*SpecUIAddOns
openDialogWithOwner: anObject

	^ (self owner: anObject)
		openAppDialogWithSpec modalRelativeTo: self currentWorld;
		centered;
		yourself