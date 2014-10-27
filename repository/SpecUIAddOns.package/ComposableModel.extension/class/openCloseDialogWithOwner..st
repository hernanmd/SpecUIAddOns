*SpecUIAddOns
openCloseDialogWithOwner: anObject

	^ (self owner: anObject)
		openCloseAppDialogWithSpec modalRelativeTo: anObject specModalParent;
		centered;		
		yourself