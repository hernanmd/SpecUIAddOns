*SpecUIAddOns
openCloseDialogWithOwner: anObject

	^ (self owner: anObject)
		openCloseAppDialogWithSpec modalRelativeTo: self currentWorld;
		yourself