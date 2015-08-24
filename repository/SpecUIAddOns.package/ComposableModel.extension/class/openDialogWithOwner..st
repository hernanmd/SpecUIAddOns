*SpecUIAddOns
openDialogWithOwner: anObject

	^ (self owner: anObject)
"		openAppDialogWithSpec modalRelativeTo: self currentWorld;"
		openWithSpec;
		centered;
		yourself